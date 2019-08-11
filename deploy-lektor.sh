docker run -v `pwd`:/opt/lektor -v `pwd`/.cache:/root/.cache -v ~/.aws:/root/.aws  --rm --name deploy-lektor -it lektor deploy
