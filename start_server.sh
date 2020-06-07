# nohup node listen.js > listen.log &
nohup docker run -p 8080:8080 -v $(pwd):/usr/app tiktok-signature > listen.log &
