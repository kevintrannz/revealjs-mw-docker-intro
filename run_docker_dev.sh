
docker run -it --rm \
-p 8000:8000 \
-v $PWD/index.html:/reveal.js/index.html \
-v $PWD/media:/reveal.js/media \
-v $PWD/css/theme/custom.css:/reveal.js/custom.css \
-v $PWD/menu:/reveal.js/plugin/menu \
kevintvh/revealjs-mw-docker-intro
