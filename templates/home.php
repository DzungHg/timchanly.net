<?php namespace ProcessWire; 

$blog = pages()->get("template=blog-posts");
$blogPost = $blog->child();
?>

<pw-region id="page-content">
<div class="section-hero uk-background-blend-color-burn uk-background-top-center uk-background-cover uk-section-large1 cta" style="background-image: url(<?=$config->urls->templates?>styles/img/city.jpg)" >
        <nav class="uk-navbar-container uk-margin uk-navbar-transparent uk-light">
				<?php include("./blocks/_main-nav-part.php"); ?>
        </nav>
        <div class="uk-container hero">
            <h1 class="uk-heading-primary uk-text-center uk-margin-large-top uk-light"><?=page()->headline?></h1>
            <p class="uk-text-lead uk-text-center uk-light"><?=page()->summary?></p>
            <div class="uk-flex uk-flex-center">
                <form class="uk-margin-medium-top uk-margin-xlarge-bottom uk-search uk-search-default">
                    <a href="/search/" class="uk-search-icon-flip" uk-search-icon></a>
                    <input id="autocomplete" class="uk-search-input uk-form-large" type="search" autocomplete="off" name="s" placeholder="Enter search term here">
                </form>
            </div>
        </div>
</div>
<!-- nội dung -->
<div class="uk-section">
    <div class="uk-container">
        <div uk-grid>
            <div class="uk-width-1-1 uk-width-2-3@m">
                <?=$page->body ?>
            </div>
            <aside class="uk-width-1-1 uk-width-1-3@m">
                <ul class="uk-list uk-list-divider">
                        <?php
                        foreach ($page->article_repeater_mat as $item) {
                            if ($item->type == 'home_leading_link')
                            {
                                echo "<li>
                                <a href='$item->url_link'>
                                     <h4>$item->head_line</h4>
                                </a>
                            </li>";
                            }
                            
                        }
                        ?>
                </ul>
            </aside>
        </div>
    </div>
</div>

<div class="uk-section uk-padding-remove-top uk-padding-remove-bottom">
        <div class="uk-container">
            <!--<hr> -->
        </div>
</div>
   

<section class="uk-section uk-padding-remove section-cta uk-background-blend-lighten uk-background-center-center uk-background-cover uk-text-center" style="background-image: url(<?=$config->urls->templates?>styles/img/cafe.jpg)" >
            <div class="uk-background-muted1 uk-border-rounded1 uk-padding-large">
                <h2><?=page()->faith_cta->head_line?></h2>
                <p class="uk-text-lead"><?=page()->faith_cta->cta_text?></p>
                <p class="uk-margin-medium-top">
                    <a href="<?=page()->faith_cta->url_link?>" class="uk-button uk-button-primary uk-button-large"><?=page()->faith_cta->button_caption?></a>
                </p>
            </div>
</section>			
<section class="uk-section">
                    <p class='uk-text-center'>
                        <a class='uk-button uk-button-text uk-text-large' href='<?=$blog->parent->url?>'>
                        <?=ukIcon('arrow-right')?>
                        <?=setting('recent-posts')?>
		                </a>
	                </p>
                
</section>		
</pw-region>
