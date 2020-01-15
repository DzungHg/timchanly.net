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
	<div class="uk-container uk-position-relative">
      <div uk-grid>
		<?=page()->body?>
	
			<?php if (page()->rootParent && !page()->hasChildren()): ?>
				
				<h3 class='uk-heading-divider uk-h1 uk-margin-large-top'><?= setting('more-pages') ?></h3>
				<?php
					echo ukNav(page()->rootParent, [
							'class' => 'page-child uk-flex uk-flex-wrap uk-flex-middle',
							'linkClass' => 'uk-button uk-button-text uk-text-left',
							'type' => 'primary',
							'divider' => false,
						])
				?>
			
			<?php endif; ?>

			<?php if ( count(page()->children()) ): ?>
			<div>
				<h3 class='uk-heading-hero'>
				<span><?= setting('more-pages') ?></span>
				</h3>
				<div class='uk-flex uk-flex-center uk-child-width-1-3@m'  data-uk-grid>
						<?php foreach (page()->children() as $item):
							$class = $item->id == wire('page')->id ? 'uk-active active' : 'basic-link';
						?>
							<div>
								<a href="<?= $item->url ?>" class='uk-link-reset'>
									<div class='uk-card uk-card-default uk-card-body uk-card-hover'>
										<h3 class="uk-card-title"><?= $item->title ?></h3>
										<p><?= sanitizer()->text($item->body, ['maxLength' => 120]) ?></p>
									</div>
								</a>
							</div>
						<?php endforeach; ?>
				</div>
			</div>

			<?php endif; ?>
		</div>
	</div>
</div>
</pw-region>