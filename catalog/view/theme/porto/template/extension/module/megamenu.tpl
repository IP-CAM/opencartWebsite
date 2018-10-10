<?php if($registry->has('theme_options') == true) { 
$config = $registry->get('config');
$theme_options = $registry->get('theme_options');
$page_direction = $theme_options->get( 'page_direction' );
$id = rand(0, 5000)*rand(5000, 50000); ?>

<div id="megamenu_<?php echo $id; ?>" class="container-megamenu <?php if($ustawienia['full_width'] != '1') { echo 'container'; } ?> <?php if($ustawienia['orientation'] == 1) { echo 'vertical'; } else { echo 'horizontal'; } if($ustawienia['display_on_mobile'] == 1) { echo ' mobile-disabled'; } ?>">
	<?php if($ustawienia['orientation'] == 1) { ?>
	<div id="menuHeading">
		<div class="megamenuToogle-wrapper">
			<div class="megamenuToogle-pattern">
				<div class="container">
					<?php echo $navigation_text; ?>
				</div>
			</div>
		</div>
	</div>
	<?php } else { ?>
	<div class="megaMenuToggle">
		<div class="megamenuToogle-wrapper">
			<div class="megamenuToogle-pattern">
				<div class="container">
					<div><span></span><span></span><span></span></div>
					<?php echo $navigation_text; ?>
				</div>
			</div>
		</div>
	</div>
	<?php } ?>
	<div class="megamenu-wrapper">
		<div class="megamenu-pattern">
			<div class="container">
		
					<ul class="megamenu">
						<li id="toggle-cat" class="home"  style="background-color: #212121; color: #fff; padding: 10px 15px;"><a><img src="/image/561.png">CATEGORIES</a></li>
						<li class="home"><a href="index.php?route=common/home">Home</a></li>
						<li class="home"><a href="index.php?route=information/information&information_id=8">Services</a></li>
						<li class="home"><a href="index.php?route=INFOrmation/contact">Contacts</a></li>

						<div id="cate1" style="display:none;"><ul class="megamenu">
																										<li>
							<a href="index.php?route=product/category&amp;path=59"><span><strong>Parts</strong></span></a>
																											</li>
																										<li>
							<a href="index.php?route=product/category&amp;path=60"><span><strong>Wheel</strong></span></a>
																											</li>
						
						</ul></div>

					</ul>
			
			</div>
		</div>
	</div>
	
	<script type="text/javascript">
$(document).ready ( function () {
    $(document).on ("click", "#toggle-cat", function () {

		$("#cate1").toggle();
    });
});

function toggledisplay(elementID)
    {
        (function(style) { 
	
            style.display = style.display === 'none' ? '' : 'none';
	
        })(document.getElementById(elementID).style);
    } 
	</script>
</div>
<?php } ?>