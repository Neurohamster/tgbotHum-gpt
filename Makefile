build:
    docker build -t bothum .

run:
    docker run -d -p 3000:3000 --name bothum --rm bothum
