<?php namespace ProcessWire;

$categories = page()->children("limit=18");

//	no items found
if( !count($categories) ) {
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

	<?= ukPagination($categories) ?>

	<!-- BLOG POSTS -->
	<div class='uk-flex uk-flex-wrap uk-flex-around' data-uk-grid>
		<?php foreach($categories as $category): ?>
			<?php if (count($category->references())): ?>
				<a class='uk-link-reset' href='<?=$category->url?>'>
					<div class='uk-card uk-card-default uk-card-hover uk-card-body'>
					<h3 class="uk-card-title"><?=$category->title?>
					<span class='count-category uk-badge'><?= count($category->references()) ?></span></h3>
					</div>
				</a>
			<?php endif; ?>
		<?php endforeach; ?>
	</div>

<?= ukPagination($categories) ?>

</div>
</pw-region>