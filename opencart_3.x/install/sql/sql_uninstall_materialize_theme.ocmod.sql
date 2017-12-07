ALTER TABLE `oc_product_description` DROP `size_chart`;
ALTER TABLE `oc_product_option_value` DROP `default_option`;

DROP TABLE IF EXISTS
	`oc_product_customtab`,
	`oc_product_customtab_description`,
	`oc_product_additionalfield`,
	`oc_product_additionalfield_text`,
	`oc_blog_author`,
	`oc_blog_author_description`,
	`oc_blog_author_to_store`,
	`oc_blog_category`,
	`oc_blog_category_description`,
	`oc_blog_category_path`,
	`oc_blog_category_to_layout`,
	`oc_blog_category_to_store`,
	`oc_post`,
	`oc_post_comment`,
	`oc_post_description`,
	`oc_post_related`,
	`oc_post_to_author`,
	`oc_post_to_category`,
	`oc_post_to_layout`,
	`oc_post_to_store`,
	`oc_materialize_maps`,
	`oc_materialize_colors`,
	`oc_materialize_colors_text`,
	`oc_materialize_callback`,
	`oc_materialize_callback_history`
;