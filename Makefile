make preview:
	 docker run --rm -p 8000:8000 -v $PWD:/work gliderlabs/pagebuilder mkdocs serve

circleci:
	rm ~/.gitconfig

build:
	echo build