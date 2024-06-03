FROM 718114245/zdoctool
EXPOSE 9999
CMD ["/app/doctool", "-f", "/app/etc/doctool.yaml"]
