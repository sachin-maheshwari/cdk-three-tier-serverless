FROM amazon/aws-sam-cli-build-image-nodejs14.x

WORKDIR /app

RUN npm -g config set user root

COPY . /app
RUN npm install