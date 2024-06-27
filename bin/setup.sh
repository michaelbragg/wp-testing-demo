#!/bin/bash

# Activate theme.
npm run wp-env run cli wp theme activate storefront

# Activate plugins.
npm run wp-env run cli wp plugin activate woocommerce
npm run wp-env run cli wp plugin activate woocommerce-gateway-dummy

# Empty Blog Description
npm run wp-env run cli wp option update blogdescription ""
# Set permalinks
npm run wp-env run cli wp option update permalink_structure "/%postname%/"

# Import dummy data.
npm run wp-env run cli wp plugin install wordpress-importer --activate
npm run wp-env run cli wp import wp-content/plugins/woocommerce/sample-data/sample_products.xml --authors=create
npm run wp-env run cli wp plugin deactivate wordpress-importer --uninstall
