FROM ubuntu:22.04

WORKDIR /app

RUN apt-get update && apt-get install -y git

RUN git clone https://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@https://github.com/aleziomson/tic-tac-toe-testing

CMD ["bash"]

