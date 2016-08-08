cp ~/_scripts/tale_{work|halt}.conf /usr/local/nginx/conf/conf.d/tale.conf
sudo /usr/local/tengine/sbin/nginx -c /usr/local/nginx/conf/nginx.conf -s reload
