static/img/*: imgs.zip
	unzip imgs.zip -d static/img/

imgs.zip:
	wget https://kinesart.com/img/imgs.zip

clean: imgs.zip
	rm imgs.zip
