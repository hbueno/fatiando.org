SRC=../fatiando.org
OUT=../fatiando.org/output

deploy: 
	cd $(SRC); make build
	cp -r $(OUT)/* .
	git add .
	git commit
	git push
