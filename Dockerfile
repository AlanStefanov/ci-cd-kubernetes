#AStefanov 4/11/22
FROM nginx:alpine
ADD index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
