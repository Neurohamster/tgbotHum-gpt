build:
    docker build -t botHum

run:
    docker run -d -p 3000:3000 --name botHum --rm botHum
