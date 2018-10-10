<?php 
if($registry->has('theme_options') == true) { 
	$theme_options = $registry->get('theme_options');
	$config = $registry->get('config');
	
	require_once( DIR_TEMPLATE.$config->get($config->get('config_theme') . '_directory')."/lib/module.php" );
	$modules = new Modules($registry); ?>

            
                <!-- <div class="container">
                	<?php if($theme_options->get( 'footer_badge' ) == 1) { ?>
                    <div class="footer-ribbon">
                    	<?php $text = $theme_options->get( 'footer_badge_text' ); ?>
                    	<?php $language_id = $config->get( 'config_language_id' ); ?>
                        <a href="#"><?php echo $text[$language_id]; ?></a>
                    </div>
					<?php } ?>
					
					<?php 
					$footer = $modules->getModules('footer');
					if( count($footer) ) { 
						foreach ($footer as $module) {
							echo $module;
						}
					} ?> -->
                <!-- </div>End .container -->

                <!-- <div id="footer-bottom">
                    <div class="container">
						
						<?php 
						$bottom = $modules->getModules('bottom');
						if( count($bottom) ) { 
							foreach ($bottom as $module) {
								echo $module;
							}
						} ?> --><div style="background: #000; position:relative;" id="footer-bottom" >
					
								<div class="container">
										<p style="text-align: center; font-size: 16px;"><a href="/index.php?route=information/information&amp;information_id=3" style="margin-right: 10px; border-right: 1px solid #fff; padding-right: 10px;">Privacy Policy</a> 
										<a href="/index.php?route=information/information&amp;information_id=5" style="margin-right: 10px; padding-right: 10px; border-right: 1px solid #fff;">Terms of Service</a><a href="/index.php?route=information/information&amp;information_id=8" style="border-right: 1px solid #fff; margin-right: 10px; padding-right: 10px;">Return Policy</a>Copyright © <a href="index.php?route=common/home">Aurora Technology Development</a>  All Right Reserved.</p>	
											
										</div><!-- End .container -->
									</div>

                    <!-- </div>End .container -->
                <!-- </div>End #footer-bottom -->
            </footer><!-- End #footer -->

        </div><!-- End #main-content -->

    </div><!-- End #wrapper -->
    <a href="#wrapper" id="scroll-top" title="Top"><i class="fa fa-chevron-up"></i></a>
	<!-- END -->
	
	<script type="text/javascript" src="catalog/view/theme/<?php echo $config->get($config->get('config_theme') . '_directory'); ?>/js/megamenu.js"></script>
<?php } ?>
</body>
</html>