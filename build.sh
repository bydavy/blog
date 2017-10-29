export JEKYLL_VERSION=3.5
docker run --rm \
  -p 4000:4000 \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/vendor/bundle:/usr/local/bundle" \
  -it jekyll/builder:$JEKYLL_VERSION \
  jekyll serve --incremental