# datingappdeck

Dan Golman is building a new dating experience.

Free for all and centered around doing something while getting to know another human.

This is the deck with the demo walk through. To compile locally:

1. gem install mdslide
2. mdslide -i deck.md

## deploy deck yourself

1. gem install mdslide
2. mdslide -i deck.md -o index.html

This will generate all the js and css you need and you can run the `http-server` from npm locally there or you can deploy anywhere for statically hosted deck.

If you leave as is, you can turn on github pages and it works fine out of the box.

## fancier

1. install surge `npm -i -g surge`
2. cd to public folder
3. change the CNAME file to whatever you want and then run the surge command

