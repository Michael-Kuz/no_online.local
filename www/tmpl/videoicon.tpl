<div id="video">
	<table >
		<?php $i=0; ?>
		<?php foreach( $products as $product ){?>
			<?php if( $i%2 == 0 ){ ?>
				<tr>
			<?php } ?>
				<td>
					<div class="intro_product">
						<iframe width="100%" src="<?=$product->link?>" frameborder="0" allowfullscreen></iframe>
						<div class="name_product"><?=$product->name?></div>
						<noindex><a rel="nofollow" class="link_likes "href="<?=$link_likes?>&section_id=<?=$product->section_id?>&id=<?=$product->id?>&likes=<?=$product->likes?>"><img src="images/heart_likes.png" alt="лайки"></a></noindex>
						<p class="number_likes"><?=$product->likes?></p>
					</div>
				</td>
			<?php if( ($i+1)%2 == 0 ){ ?>
				</tr>
			<?php } $i++; ?>	
		<?php } ?>
		<?php while( $i%2 != 0) { ?>
					<td></td>
					<?php if( ($i+1)%2 == 0 ){ ?>
							</tr>
					<?php } $i++; ?>
		<?php } ?>
	</table>
</div>