# COMMAND TO BUILD DOCKER CONTAINER POST IMAGE CREATION
# docker run -d -p 3003:80 --name react-sample-app -v C:/Users/lobband/Documents/practice/css-modules/build:/usr/share/nginx/react-sample node-nginx:v2

FROM mhart/alpine-node:12.14.1

# Install Python
RUN apk add --no-cache python2

# Install Nginx
RUN apk add --no-cache nginx
RUN mkdir /run/nginx
RUN mkdir /usr/share/nginx
RUN mkdir /usr/share/nginx/react-sample
# RUN cd /usr/share/nginx/afngine \
# && touch index.html \
# && echo "Hello from AFNgine" >> index.html

RUN cd /etc/nginx/conf.d && rm *
# RUN rm /etc/nginx/conf.d/*

COPY sample.conf /etc/nginx/conf.d/sample.conf

EXPOSE 80

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]
