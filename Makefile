clean: ; rm -rf .jekyll-cache .DS_Store _site *.lock
build: ; bundle exec jekyll build
serve: ; bundle exec jekyll serve
install: ; bundle install
