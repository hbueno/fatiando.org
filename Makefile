SRC=../fatiando.org
OUT=../fatiando.org/output

pull:
	cd $(SRC); make build
	cp -r $(OUT)/* .

deploy: 
	git add .
	git commit
	git push origin gh-pages
