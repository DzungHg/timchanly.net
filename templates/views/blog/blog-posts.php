<?php namespace ProcessWire;

// get posts
$blogPosts = pages()->get("template=blog-posts")->children("limit=24");

// no items found
if( !count($blogPosts) ) {
  	files()->include('views/blog/parts/_no-found.php');
}
?>
<pw-region id="page-content">
	<!--Nav bar -->
<nav class="uk-navbar-container uk-margin uk-navbar-transparent uk-background-primary uk-light uk-margin-remove-bottom">
	<?php include("./blocks/_main-nav-part.php"); ?>
</nav>

<!--Header -->
<?php include("./blocks/_page-header.php"); ?>

<!--Nội dung-->
<div id="hero">
	<?php include('parts/_blog-links.php') ?>
</div>

<div class='content-body uk-container uk-container-medium uk-margin-top uk-margin-bottom'>

	<?= ukPagination($blogPosts) ?>

	<!-- BLOG POSTS -->
	<div class='uk-flex uk-flex-wrap uk-flex-center uk-child-width-1-2@m' data-uk-grid>
		<?php
			foreach ($blogPosts as $item) {
				echo files()->render('views/blog/parts/_blog-article.php',
					[
						'item' => $item,
						'options' => [
							'disable_img' => true
						]
					]);
			}
		?>
	</div>

	<?= ukPagination($blogPosts) ?>

</div>
</pw-region>