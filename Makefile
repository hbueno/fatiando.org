SRC=../fatiando.org
OUT=../fatiando.org/output

deploy:
	cp -r $(OUT)/* .
	git add .
	git commit
	git push
