FROM node:alpine as builder
WORKDIR '/app'

COPY ./package.json ./
#install files
RUN npm install
#copy the rest of the items
COPY . .
#run the building

RUN npm run build
# inside the folder a built dircactory will now be in place after the npm build command as we wish to copy it

FROM nginx
EXPOSE 3000
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
COPY --from=builder /app/build /usr/share/nginx/html