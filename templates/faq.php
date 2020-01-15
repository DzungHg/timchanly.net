<?php namespace ProcessWire; ?>
<pw-region id="page-content">
		<!--Nav bar -->
<nav class="uk-navbar-container uk-margin uk-navbar-transparent uk-background-primary uk-light uk-margin-remove-bottom">
	<?php include("./blocks/_main-nav-part.php"); ?>
</nav>

<!--Header -->
<?php include("./blocks/_page-header.php"); ?>

<!--Nội dung-->
<div class="uk-section uk-section-small uk-padding-remove-bottom section-content">
        <div class="uk-container">
            <div class="uk-grid-medium" uk-grid>
                <div class="uk-width-1-4@m uk-visible@m text-dark sidebar">
                    <div uk-sticky="offset: 50">
                        <h3>Mục Lục</h3>
                        <ul class="uk-list uk-list-large">
                           <?php 
                           
                           foreach(page()->article_repeater_mat as $item)
                           {
                              if ($item->type == 'question_n_answer_para')
                              ?>
                              <li><a href="#<?=$item->anchor_id?>" uk-scroll="offset: 50"><?=$item->head_line?></a></li>
                              <?php
                           }
                            ?>                            
                        </ul>
                    </div>
                </div>
                <div class="uk-width-3-4@m">             
                    <h1><?=page()->meta_title ?></h1>
                    <p class="uk-text-lead uk-margin-large-bottom"><?=page()->meta_description ?></p>
                    <?php 
                           
                           foreach(page()->article_repeater_mat as $item)
                           {
                              if ($item->type == 'question_n_answer_para')
                              ?>
                              <h2 id="<?=$item->anchor_id?>"><?=$item->head_line?></h2>
                              <ul class="list-faq" uk-accordion="multiple: true"> <!--bắt đầu câu hỏi và trả lời trong mục này-->
                              <?php
                              foreach ($item->question_n_answer as $row)
                              {
                                echo "<li>
                                 <h3 class='uk-accordion-title uk-margin-remove'>$row->question</h3>
                                 <div class='uk-accordion-content'>
                                       <p>$row->answer</p>
                                 </div>
                                 </li>"; 
                              }
                              ?>
                              </ul>
                              <?php
                           }
                           ?>                   
                </div>
            </div>
        </div>
    </div>
</pw-region>