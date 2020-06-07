nohup docker run --name tiktok-signature -d -p 8080:8080 -v $(pwd):/usr/app tiktok-signature-x > listen.log &
