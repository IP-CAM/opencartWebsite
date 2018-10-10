<?php echo $header; 
$theme_options = $registry->get('theme_options');
$config = $registry->get('config'); ?>
<?php $grid_center = 12; 
if($column_left != '') $grid_center = $grid_center-3; 
if($column_right != '') $grid_center = $grid_center-3;

require_once( DIR_TEMPLATE.$config->get($config->get('config_theme') . '_directory')."/lib/module.php" );
$modules = new Modules($registry); ?>

<!-- MAIN CONTENT
	================================================== -->
<div class="main-content home" id="content">
	<div class="background-content"></div>
	<div class="background">
		<div class="shadow"></div>
		<div class="pattern">
			<div class="container">
				
				<?php 
				$preface_left = $modules->getModules('preface_left');
				$preface_right = $modules->getModules('preface_right');
				?>
				<?php if( count($preface_left) || count($preface_right) ) { ?>
				<div class="row">
					<div class="col-sm-9">
						<?php
						if( count($preface_left) ) {
							foreach ($preface_left as $module) {
								echo $module;
							}
						} ?>
					</div>
					
					<div class="col-sm-3">
						<?php
						if( count($preface_right) ) {
							foreach ($preface_right as $module) {
								echo $module;
							}
						} ?>
					</div>
				</div>
				<?php } ?>
				
				<?php 
				$preface_fullwidth = $modules->getModules('preface_fullwidth');
				if( count($preface_fullwidth) ) { ?>
				<div class="row">
					<div class="col-sm-12">
						<?php
							foreach ($preface_fullwidth as $module) {
								echo $module;
							}
						?>
					</div>
				</div>
				<?php } ?>
				
				<div class="row">				
					<?php $columnleft = $modules->getModules('column_left'); ?>
					<?php $grid_center = 12; if( count($columnleft) ) { $grid_center = 9; } ?>
					<div class="col-md-<?php echo $grid_center; ?> align-right">
						<?php 
						$content_big_column = $modules->getModules('content_big_column');
						if( count($content_big_column) ) { 
							foreach ($content_big_column as $module) {
								echo $module;
							}
						} ?>
						
						<div class="row">
							<?php 
							$grid_content_top = 12; 
							$grid_content_right = 3;
							$column_right = $modules->getModules('column_right'); 
							if( count($column_right) ) {
								if($grid_center == 9) {
									$grid_content_top = 8;
									$grid_content_right = 4;
								} else {
									$grid_content_top = 9;
									$grid_content_right = 3;
								}
							}
							?>
							<div class="col-md-<?php echo $grid_content_top; ?>">
								<?php 
								$content_top = $modules->getModules('content_top');
								if( count($content_top) ) { 
									foreach ($content_top as $module) {
										echo $module;
									}
								} ?>
							</div>
							
							<?php if( count($column_right) ) { ?> 
							<div class="col-md-<?php echo $grid_content_right; ?>">
								<?php foreach ($column_right as $module) {
									echo $module;
								} ?>
							</div>
							<?php } ?>
						</div>
					</div>
					
					<?php if( count($columnleft) ) { ?>
					<div class="col-md-3" id="column_left">
						<?php
						foreach ($columnleft as $module) {
							echo $module;
						}
						?>
					</div>
					<?php } ?>
				</div>
				
				<div class="row">	
						<div class="col-md-12" style="background-color:black">
								<div class="service-sect" style="padding: 50px 15%; display: flex; justify-content: space-around;">



  <div class="service-block"><p style="text-align: center;"><img src="/image/service1.png"></p>
  <h1 style="text-align: center; color: #fff;">Service</h1><p style="color: #fff;    line-height: 24px;
  margin: 0 0 20px;
">Buying Used Electronic Test Equipment What S The Difference </p></div>

 <div class="service-block"><p style="text-align: center;"><img src="/image/service2.png"></p>
  <h1 style="text-align: center; color: #fff;">Service</h1><p style="color: #fff;   line-height: 24px;
  margin: 0 0 20px;">Buying Used Electronic Test Equipment What S The Difference </p></div>

 <div class="service-block"><p style="text-align: center;"><img src="/image/service3.png"></p>
  <h1 style="text-align: center; color: #fff;">Service</h1><p style="color: #fff;   line-height: 24px;
  margin: 0 0 20px;">Buying Used Electronic Test Equipment What S The Difference </p></div>

 <div class="service-block"><p style="text-align: center;"><img src="/image/service4.png"></p>
  <h1 style="text-align: center; color: #fff;">Service</h1><p style="color: #fff;   line-height: 24px;
  margin: 0 0 20px;">Buying Used Electronic Test Equipment What S dThe Difference </p></div>

 <div class="service-block"><p style="text-align: center;"><img src="/image/service5.png"></p>
  <h1 style="text-align: center; color: #fff;">Service</h1><p style="color: #fff;  line-height: 24px;
  margin: 0 0 20px;">Buying Used Electronic Test Equipment What S The Difference </p></div>
  





</div>							</div>
<div class="col-sm-12">	
		<div class="tabs-container" style="  margin:auto ">
<!-- Nav tabs -->
<div class="title-group" >
<ul class="nav nav-tabs nav-links" style=" width:30%; position:relative; right:-650px;
margin:auto;">
<li class="" role="presentation"><a href="#category-47690760-0" aria-controls="category-47690760-0" role="tab" data-toggle="tab">Category </a></li><li role="presentation" class="active"><a href="#random-47690760-1" aria-controls="random-47690760-1" role="tab" data-toggle="tab">Category 2</a></li><li role="presentation"><a href="#random-47690760-2" aria-controls="random-47690760-2" role="tab" data-toggle="tab">Category 3</a></li>        </ul>
<span class="line"></span>
</div><!-- End .title-group -->

<div class="tab-content clearfix" style="width:70%;margin:auto">
<div class="tab-pane" id="category-47690760-0">
<div style="position: relative;margin-bottom: -30px">
	<div class="active item"><div class="product-grid"><div class="row">					  						  	<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=57">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/61CMLVnI0CL._SL1000_-300x300.jpg" alt="Prime Choice Auto Parts CST100144PR Front Strut " class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=57" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=57">Prime Choice Auto Parts CST100144PR Front Strut </a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=57">Prime Choice Auto Parts CST100144PR Front Strut </a></h3></div>

<span class="price">
<ins><span class="amount">$161.38</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=56">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/5445-300x300.jpeg" alt="Centric Parts 121.44160 C-Tek Standard Brake Rotor" class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=56" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=56">Centric Parts 121.44160 C-Tek Standard Brake Rotor</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=56">Centric Parts 121.44160 C-Tek Standard Brake Rotor</a></h3></div>

<span class="price">
<ins><span class="amount">$41.00</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=55">	
<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/5445-300x300.jpeg" alt="ACTIVE AUTOWERKE BMW E36 HEADER" class="product-image-hover"> 
<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/1154-300x300.jpg" alt="ACTIVE AUTOWERKE BMW E36 HEADER" class="product-image-normal ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=55" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=55">ACTIVE AUTOWERKE BMW E36 HEADER</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=55">ACTIVE AUTOWERKE BMW E36 HEADER</a></h3></div>

<span class="price">
<ins><span class="amount">$899.00</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=54">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/wheel-300x300.png" alt="Fast Wheels" class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=54" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=54">Fast Wheels</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=54">Fast Wheels</a></h3></div>

<span class="price">
<ins><span class="amount">$59.99</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 hidden-sm">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=53">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/wheel-300x300.png" alt="Fast Wheels5" class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=53" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=53">Fast Wheels5</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=53">Fast Wheels5</a></h3></div>

<span class="price">
<ins><span class="amount">$59.99</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
</div></div></div>				</div>
</div>
<div class="tab-pane  active" id="random-47690760-1">
<div style="position: relative;margin-bottom: -30px">
	<div class="active item"><div class="product-grid"><div class="row">					  						  	<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=51">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/wheel-300x300.png" alt="Fast Wheels2" class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=51" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=51">Fast Wheels2</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=51">Fast Wheels2</a></h3></div>

<span class="price">
<ins><span class="amount">$59.99</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=56">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/5445-300x300.jpeg" alt="Centric Parts 121.44160 C-Tek Standard Brake Rotor" class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=56" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=56">Centric Parts 121.44160 C-Tek Standard Brake Rotor</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=56">Centric Parts 121.44160 C-Tek Standard Brake Rotor</a></h3></div>

<span class="price">
<ins><span class="amount">$41.00</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=57">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/61CMLVnI0CL._SL1000_-300x300.jpg" alt="Prime Choice Auto Parts CST100144PR Front Strut " class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=57" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=57">Prime Choice Auto Parts CST100144PR Front Strut </a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=57">Prime Choice Auto Parts CST100144PR Front Strut </a></h3></div>

<span class="price">
<ins><span class="amount">$161.38</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=50">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/wheel-300x300.png" alt="Fast Wheels3" class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=50" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=50">Fast Wheels3</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=50">Fast Wheels3</a></h3></div>

<span class="price">
<ins><span class="amount">$59.99</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 hidden-sm">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=53">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/wheel-300x300.png" alt="Fast Wheels5" class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=53" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=53">Fast Wheels5</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=53">Fast Wheels5</a></h3></div>

<span class="price">
<ins><span class="amount">$59.99</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
</div></div></div>				</div>
</div>
<div class="tab-pane " id="random-47690760-2">
<div style="position: relative;margin-bottom: -30px">
	<div class="active item"><div class="product-grid"><div class="row">					  						  	<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=53">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/wheel-300x300.png" alt="Fast Wheels5" class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=53" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=53">Fast Wheels5</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=53">Fast Wheels5</a></h3></div>

<span class="price">
<ins><span class="amount">$59.99</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=57">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/61CMLVnI0CL._SL1000_-300x300.jpg" alt="Prime Choice Auto Parts CST100144PR Front Strut " class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=57" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=57">Prime Choice Auto Parts CST100144PR Front Strut </a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=57">Prime Choice Auto Parts CST100144PR Front Strut </a></h3></div>

<span class="price">
<ins><span class="amount">$161.38</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=51">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/wheel-300x300.png" alt="Fast Wheels2" class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=51" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=51">Fast Wheels2</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=51">Fast Wheels2</a></h3></div>

<span class="price">
<ins><span class="amount">$59.99</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 ">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=55">	
<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/5445-300x300.jpeg" alt="ACTIVE AUTOWERKE BMW E36 HEADER" class="product-image-hover"> 
<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/1154-300x300.jpg" alt="ACTIVE AUTOWERKE BMW E36 HEADER" class="product-image-normal ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=55" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=55">ACTIVE AUTOWERKE BMW E36 HEADER</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=55">ACTIVE AUTOWERKE BMW E36 HEADER</a></h3></div>

<span class="price">
<ins><span class="amount">$899.00</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
														<div style="padding-bottom: 30px" class="col-sm-25 col-xs-6  col-md-25 col-lg-25 col-sm-3 hidden-sm">
<div class="product">
<div class="product-image">
<figure class="inner-image">
<a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=50">	

<img src="http://evolve.auroraeducationonline.info/image/cache/catalog/wheel-300x300.png" alt="Fast Wheels3" class=" ">
</a>
</figure>


<div class="quickview"><a href="index.php?route=product/quickview&amp;product_id=50" class="quickview-icon"><i class="fa fa-eye"></i> &nbsp;<span>Quick View</span></a></div>
</div><!-- End .product-image -->
<h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=50">Fast Wheels3</a></h3>

<div class="hidden"><h3><a href="http://evolve.auroraeducationonline.info/index.php?route=product/product&amp;product_id=50">Fast Wheels3</a></h3></div>

<span class="price">
<ins><span class="amount">$59.99</span></ins>					</span>

<div class="product-action">
</div>
</div><!-- End .product -->					  	</div>
</div></div></div>				</div>
</div>
</div>
</div>

<script type="text/javascript">
$('#tab47690760 a').click(function (e) {
e.preventDefault();
$(this).tab('show');
})
</script>
<div style="border: none;   width:45%; margin:auto" class="widget newsletter-widget-box" id="newsletter1944">
<div class="box-content" style="background-color: #000;">
<h3 style="font-size: 38px !important; color:white !important;" class="widget-title">Sign Up For Send Newsletter?</h3>
<p style="font-size: 16px; color: #fff;"><img style="margin-right: 15px;" src="/image/flag-l.png">Be the first to know about the latest deals, style updates &amp; more!<img style="margin-left: 15px;" src="/image/flag-r.png"></p>
<form action="#">
<input style="background-color: #212121; border: none; border-radius: 25px 0px 0px 25px !important;
width: 40%" type="text" class="email" placeholder="Email Address" required="">
<input style="background-color: #970C0C; border-radius: 0px 25px 25px 0px !important;
width:20%" type="submit" class="subscribe" value="SUBSCRIBE">
</form>
</div><!-- End .box-content -->
</div><!-- End .widget -->

<script type="text/javascript">
$(document).ready(function() {
function Unsubscribe() {
$.post('/index.php?route=extension/module/newsletter/unsubscribe', 
{ 
email: $('#newsletter1944 .email').val() 
}, function (e) {
$('#newsletter1944 .email').val('');
alert(e.message);
}
, 'json');
}

function Subscribe() {
$.post('/index.php?route=extension/module/newsletter/subscribe', 
{ 
email: $('#newsletter1944 .email').val() 
}, function (e) {
if(e.error === 1) {
var r = confirm(e.message);
if (r == true) {
$.post('/index.php?route=extension/module/newsletter/unsubscribe', { 
email: $('#newsletter1944 .email').val() 
}, function (e) {
$('#newsletter1944 .email').val('');
alert(e.message);
}, 'json');
}
} else {
$('#newsletter1944 .email').val('');
alert(e.message);
}
}
, 'json');
}

$('#newsletter1944 .subscribe').click(Subscribe);
$('#newsletter1944 .unsubscribe').click(Unsubscribe);
$('#newsletter1944 .email').keypress(function (e) {
if (e.which == 13) {
Subscribe();
}
});
});
</script>											</div>
					<div class="col-sm-12">	
						<?php 
						$contentbottom = $modules->getModules('content_bottom');
						if( count($contentbottom) ) { ?>
							<?php
							foreach ($contentbottom as $module) {
								echo $module;
							}
							?>
						<?php } ?>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div  ><?php echo $footer; ?></div>
