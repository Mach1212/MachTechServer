FROM amazoncorretto:21-alpine3.19

WORKDIR /mach_tech_server
COPY ./ .

CMD ["./run.sh"]
