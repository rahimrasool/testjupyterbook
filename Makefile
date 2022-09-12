

docker-build:
	docker build -t testjupyter .


docker-run-jupyter:
	docker run -p 8888:8888 --rm -v $PWD:/testjupyterbook -t testjupyter


docker-run-terminal:
	docker run --user root --rm -e GRANT_SUDO=yes -v $PWD:/testjupyterbook -it testjupyter /bin/bash
