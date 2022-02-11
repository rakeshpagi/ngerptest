
# FOR SHOWCASING ONLY
FROM nginx:alpine as prod 
WORKDIR /home
COPY dist/apps/erp /home/
#COPY --from=build /usr/src/app/dist /home/
COPY ./nginx/conf.d /etc/nginx/conf.d
EXPOSE 3000
