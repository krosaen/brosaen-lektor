docker run -v `pwd`:/opt/lektor -v `pwd`/.cache:/root/.cache -p 5050:5000 --rm --name run-lektor -it lektor server --host 0.0.0.0
