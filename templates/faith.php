<?php namespace ProcessWire;
$blog = pages()->get('/duc-tin/');
$blogPost = $blog->children;
function renderDanhMucDucTin($items)
{
	$out = '';
	foreach ($items as $page)
	{
		$out .= "<div>
		<a href='$page->url' class='box uk-border-rounded'>
			 <h3>$page->title</h3>
		</a>
  </div>";
	}
	return $out;
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
<div class="uk-section">
        <div class="uk-container">
            <div class="uk-child-width-1-3@s uk-grid-match uk-grid-medium uk-text-center" uk-grid>
					<?=renderDanhMucDucTin($blogPost) ?>
            </div>
        </div>
</div>

	<div class="uk-section uk-padding-remove-top uk-padding-remove-bottom">
        <div class="uk-container">
            <hr>
        </div>
	</div>

    <div class="uk-section">
        <div class="uk-container">
            <div class="uk-child-width-1-2@s text-dark" uk-grid>
                <?php include("./article-recent-posts.php"); ?>
                <?php include("./blog-recent-posts.php"); ?>
            </div>
        </div>
    </div>

    


</pw-region>