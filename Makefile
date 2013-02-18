SRC=../fatiando.org
OUT=../fatiando.org/output

pull:
	cd $(SRC); make build
	cp -r $(OUT)/* .
	@echo **************CHANGES*****************
	git status

deploy: 
	git add .
	git commit
	git push origin gh-pages
