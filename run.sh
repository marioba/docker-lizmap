docker run --name="qgis-lizmap"  --restart="always" --hostname="qgis-lizmap" -p 8081:80  -d -t jancelin/qgis-lizmap
echo "Now point your browser at: http://localhost:8081/websig/lizmap/www/index.php"
