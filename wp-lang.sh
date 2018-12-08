VERSION=4.9.x
WPLANG=ja
mkdir -p /var/html/www/wp-core/wp-content/languages
cd /var/html/www/wp-core/wp-content/languages
wget -O default-$WPLANG.mo "http://translate.wordpress.org/projects/wp/$VERSION/$WPLANG/default/export-translations?format=mo"
wget -O admin-$WPLANG.mo "http://translate.wordpress.org/projects/wp/$VERSION/admin/$WPLANG/default/export-translations?format=mo"
wget -O admin-network-$WPLANG.mo "http://translate.wordpress.org/projects/wp/$VERSION/admin/network/$WPLANG/default/export-translations?format=mo"
wget -O continents-cities-$WPLANG.mo "http://translate.wordpress.org/projects/wp/$VERSION/cc/$WPLANG/default/export-translations?format=mo"