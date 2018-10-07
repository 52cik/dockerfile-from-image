FROM node:8-alpine

RUN npm i -g dockerfile-from-image --registry=https://registry.npm.taobao.org

ENTRYPOINT ["dfimage"]

CMD ["--help"]
