FROM nginx:stable-alpine

LABEL project="seraphim-secure-pipeline"
LABEL environment="devsecops-lab"

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
