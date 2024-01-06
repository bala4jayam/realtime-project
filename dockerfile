FROM public.ecr.aws/r5h4s5h3/base-image:nginx
COPY ./carvilla /usr/share/nginx/html
EXPOSE 80
