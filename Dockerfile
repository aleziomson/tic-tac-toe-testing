FROM ubuntu:22.04

WORKDIR /app

RUN apt-get update && apt-get install -y git

RUN git clone https://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@github.com/InzynieriaOprogramowaniaAGH/MDO2024_S.git

CMD ["bash"]

