FROM alpine:3.15.4

RUN apk update
RUN apk add --no-cache git
RUN apk add --no-cache docker-engine
RUN apk add --no-cache docker-cli
RUN apk add --no-cache docker-compose

ADD /workspaces/olist-customer-review-segmentation/app

EXPOSE 8501