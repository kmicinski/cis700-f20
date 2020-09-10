all: *.scrbl
	scribble --htmls index.scrbl

deploy: index/
#	cp -r slides index
	cp -R index/* ../docs
	git add ../docs
	git commit -m "webpage update"
	git push origin master

.PHONY: all deploy
