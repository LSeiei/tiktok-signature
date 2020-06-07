nohup docker run --name tiktok-signature -p 8080:8080 -v $(pwd):/usr/app tiktok-signature > listen.log &
