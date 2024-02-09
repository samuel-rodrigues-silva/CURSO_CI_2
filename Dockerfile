FROM ubuntu

EXPOSE 8000

ENV HOST=localhost PORT=5432
ENV USER=root
ENV PASSWORD=root
ENV DB=root

WORKDIR /app

COPY ./ main

CMD [ "./main" ]





