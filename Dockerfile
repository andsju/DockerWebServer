FROM nginx:alpine
EXPOSE 8888
CMD ["nginx", "-g", "daemon off;"]
