<?php namespace ProcessWire;
$blog = pages()->get('/tan-uoc/');
$blogPost = $blog->children;
function renderDanhMucTanUoc($items)
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
					<?=renderDanhMucTanUoc($blogPost) ?>
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
        <?=page()->body?>
        </div>
    </div>

    <div class="uk-section uk-padding-remove section-cta uk-background-blend-lighten uk-background-center-center uk-background-cover uk-text-center" style="background-image: url(assets/img/cafe.jpg)" >
            <div class="uk-background-muted1 uk-border-rounded1 uk-padding-large">
                <h2><?=page()->faith_cta->head_line?></h2>
                <p class="uk-text-lead"><?=page()->faith_cta->cta_text?></p>
                <p class="uk-margin-medium-top">
                    <a href="<?=page()->faith_cta->url_link?>" class="uk-button uk-button-primary uk-button-large">Liên Hệ</a>
                </p>
            </div>
    </div>			


</pw-region>