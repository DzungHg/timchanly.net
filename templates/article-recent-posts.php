
<section>
   <h3>Các Bài Viết Gần Đây</h3>
   <ul class="uk-list uk-list-large uk-list-divider link-icon-right">
      <?php foreach($pages->find('template=article-page, sort=-date, limit=' . ($page->article_quantity ?: 3)) as $recent) { ?>   
                  <li><a href="<?= $recent->url ?>"><?= $recent->title ?></a></li>
      <?php } ?>
   </ul>
</section>               