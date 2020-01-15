
<section>
   <h3>Các Blog Post Đây</h3>
   <ul class="uk-list uk-list-large uk-list-divider link-icon-right">
      <?php foreach($pages->find('template=blog-post, sort=-date, limit=' . ($page->blog_quantity ?: 3)) as $recent) { ?>   
                  <li><a href="<?= $recent->url ?>"><?= $recent->title ?></a></li>
      <?php } ?>
   </ul>
</section>               