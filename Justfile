# just manual: https://github.com/casey/just#readme

build:
  jekyll build

serve:
  jekyll serve

deploy: build
  rsync -avr _site/ frontend:/var/www/mirimonti.it