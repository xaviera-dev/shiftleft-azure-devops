FROM ubuntu:20.04

RUN apt-get update && apt-get install -y wget
RUN wget https://shiftleft-prod.s3.amazonaws.com/blades/shiftleft/bin/linux/amd64/0.0.34/shiftleft

RUN chmod +x shiftleft && mv shiftleft /bin/shiftleft
