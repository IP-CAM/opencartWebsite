<!-- Copyright by templatemaniacs.com -->
<div class="block categories_block">
	<h3 class="categories_block_heading block_heading">Categories</h3>
	<div class="block-content">
		<div class="list-group block-category">
			<?php foreach ($categories as $category) { ?>
  				<div class="maincat">
  					<?php if ($category['category_id'] == $category_id) { ?>
  						<a href="<?php echo $category['href']; ?>" class="list-group-item active"><?php echo $category['name']; ?></a>
						<?php if ($category['children']) { ?>
							<div class="subcategory">
								<?php foreach ($category['children'] as $child) { ?>
									<?php if ($child['category_id'] == $child_id) { ?>
										<div class="submenu">
											<a href="<?php echo $child['href']; ?>" class="list-group-item active"><?php echo $child['name']; ?></a>
										</div>
									<?php } else { ?>
										<div class="submenu">
											<a href="<?php echo $child['href']; ?>" class="list-group-item"><?php echo $child['name']; ?></a>
										</div>
									<?php } ?>
								<?php } ?>
							</div>
						<?php } ?>
  					<?php } else { ?>
  						<a href="<?php echo $category['href']; ?>" class="list-group-item"><?php echo $category['name']; ?></a>
  					<?php } ?>
				</div>
  			<?php } ?>
		</div>
	</div>
</div>