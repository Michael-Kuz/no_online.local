<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns# 
          profile: http://ogp.me/ns/profile#">
<?=$header?>
<body>
	<div id="interactive_message"></div>
	<noscript>
		<div id="javascript_is_off" >
			<p>У Вас отключен JavaScript. Для корректной работы сайта, включите JavaScript в настройках Вашего браузера.</p>
		</div>
	</noscript>
	<?php include_once("analyticstracking.php") ?>
	<div id="container">
		<header>
			<?=$logo?>
			<?=$auth?>	
			<?=$cart?>	
		</header>	
		<div class="clear"></div>
		<?=$top?>
		<div class="clear"></div>
		<div id="content">
			<div id="promo_left">
				<?=$promo_image?>
			</div>
			<div id="promo_right">
				<?=$inquiry?>
			</div>
			<div id="promo_center">
				<?=$promo_info?>
			</div>
			<div class="clear"></div>
			<div class="flex">
				<div id="left_col">
					<?=$left?>
				</div>
				<div id="center_col">
					<?=$center?>
				</div>
				<div id="right_col">
					<?=$right?>
				</div>
			</div>	
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
		<?=$footer?>
	</div>
</body>
</html>
