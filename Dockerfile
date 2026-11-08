# The pinned static MinIO client, so backup Jobs never download it at run time.
# busybox gives the init container `cp` + `sha256sum`; the Alpine-based dump containers run /tools/mc.
FROM busybox:1.37.0
COPY mc /mc
RUN chmod 0755 /mc
