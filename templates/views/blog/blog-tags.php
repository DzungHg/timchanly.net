<?php namespace ProcessWire;

$tags = page()->children("limit=40");

// no items found
if( !count($tags) ) {
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

<?= ukPagination($tags) ?>

<!-- BLOG POSTS -->
<div class='uk-flex uk-flex-wrap uk-flex-around' data-uk-grid>
	<?php foreach($tags as $tag): ?>
		<?php if (count($tag->references())): ?>
			<div>
				<a class='uk-button uk-button uk-button-text' href='<?=$tag->url?>'>
					<?=$tag->title?>
					<span class='count-category uk-badge'><?= count($tag->references()) ?></span>
				</a>
			</div>
		<?php endif; ?>
	<?php endforeach; ?>
</div>

<?= ukPagination($tags) ?>

</div>
</pw-region>