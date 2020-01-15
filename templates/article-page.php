<?php namespace ProcessWire;

?>

<pw-region id="page-content">
		<!--Nav bar -->
<nav class="uk-navbar-container uk-margin uk-navbar-transparent uk-background-primary uk-light uk-margin-remove-bottom">
	<?php include("./blocks/_main-nav-part.php"); ?>
</nav>

<!--Header -->
<?php include("./blocks/_page-header.php"); ?>

<!--Nội dung-->
<div class="uk-section uk-section-small uk-padding-remove-bottom section-content">
        <div class="uk-container uk-position-relative">
            <div uk-grid>
                <div class="uk-width-3-4@m">
                    <article class="uk-article">
                        <header>
                            <h1 class="uk-article-title uk-margin-bottom"><?=$page->title?></h1>
                            <div class="author-box uk-card">
                                <div class="uk-card-header uk-padding-remove">
                                    <div class="uk-grid-small uk-flex-middle  uk-position-relative" uk-grid>
                                        <div class="uk-width-auto">
                                            <img class="uk-border-circle" width="40" height="40" src="assets/img/joshua.jpg">
                                        </div>
                                        <div class="uk-width-expand">
                                            <h5 class="uk-card-title">?</h5>
                                            <p class="uk-article-meta uk-margin-remove-top"><?=$page->date?></p>
                                        </div>
                                        <a href="#" class="uk-button uk-button-outline-primary uk-button-small uk-visible@m">Follow</a>
                                    </div>
                                </div>
                            </div>
                        </header>
                        <div class="entry-content uk-margin-medium-top">
							<p class="uk-text-lead"><?=$page->summary?></p>
							<!--bắt đầu render các paragraph  ở đây h2 và dữ liệu CK -->
                            <?php
                            $out = '';
                            foreach ($page->article_repeater_mat as $item) {
                                if($item->type == 'article_body_para') {
                                    $out .= "<h2 id='$item->anchor_id'>$item->head_line</h2>
                                        $item->textarea_ck
                                    ";
                                }
                            }
                            echo $out;
                            
                            ?>
                            
                                <!-- kết thúc render các paragraph  ở đây h2 và dữ liệu CK -->
                        </div>
                       
                        
                    </article>
                </div>
                <div class="uk-width-1-4@m">
                    <div uk-sticky="offset: 100" class="scrollspy uk-sticky uk-active uk-card uk-card-small uk-card-body uk-padding-remove-top uk-visible@m">
                        <h3 class="uk-card-title">Mục Lục</h3>
                        <ul class="uk-nav uk-nav-default" uk-scrollspy-nav="closest: li; scroll: true; offset: 30">
                        <?php
                            $out2 = '';
                            foreach ($page->article_repeater_mat as $item) {
                                if($item->type == 'article_body_para') {
                                    $out2 .= "<li><a href='#$item->anchor_id'>$item->head_line</a></li>";
                                }
                            }
                            echo $out2;
                            
                            ?>                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</pw-region>



