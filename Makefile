build:
  docker build -t tgbotHum-gpt

run:
  docker run -d -p 3000:3000 --name tgbotHum-gpt --rm tgbotHum-gpt 
