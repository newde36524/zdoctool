FROM scratch

WORKDIR /app
COPY ./etc /app/etc
COPY ./zdoctool /app/doctool
EXPOSE 9999
CMD ["./doctool", "-f", "etc/doctool.yaml"]
