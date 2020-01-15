<?php namespace ProcessWire; ?>
<pw-region id="page-content">
		<!--Nav bar -->
<nav class="uk-navbar-container uk-margin uk-navbar-transparent uk-background-primary uk-light uk-margin-remove-bottom">
	<?php include("./blocks/_main-nav-part.php"); ?>
</nav>

<!--Header -->
<div id="hero" data-pw-remove></div>

<div class="uk-section uk-section-small uk-padding-remove-bottom section-content">

	<div class="uk-container uk-position-relative">
      <div uk-grid>

			<div class="uk-width-1-2@m">
				<div class="uk-card uk-card-body uk-card-small uk-card-default">
					<h1 class='uk-h2'><?= page('meta_title') ?></h1>
					<h2 class='uk-h4'><?= page('meta_description') ?></h2>
				</div>
			</div>

			<div class='uk-width-1-2@m'>
				<div class='uk-card uk-card-body uk-card-small uk-card-primary'>
					<?= page()->body ?>
				</div>
			</div>
      </div>
	</div>

	<div class='uk-flex uk-flex-center uk-margin-top'>
		<?= page('google_map') ?>
	</div>

</div>
</pw-region>