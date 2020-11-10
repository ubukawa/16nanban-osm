# 16nanban-osm
docker file for 16-produce-osm with nanban (for core layers of osm_base)

# How to use
docker rmi 16nanban-osm  
git clone git@github.com:ubukawa/16nanban-osm  
cd 16nanban-osm  
docker build -t 16nanban-osm .  
docker run -it --rm -v ${PWD}:/data 16nanban-osm  
 
cd 16-produce-un  
vi config/default.hjson  
mkdir /data/mbtiles/osm   //mbtilesDir

rake // or node index.js  
