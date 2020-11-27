push:
	git add .
	git commit -m "$m"
	git push https://github.com/CharlyF889/FrontFlow.git

pull:
	git pull https://github.com/CharlyF889/FrontFlow.git

merge:
	git merge https://github.com/CharlyF889/FrontFlow.git

install:
	npm install

serve:
	npm run serve

build:
	npm run build

lint:
	npm run lint