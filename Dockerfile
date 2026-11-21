FROM traffmonetizer/cli_v2:latest
ENV HOME=/var/lib/tm
ENTRYPOINT []
CMD ["sh", "-c", "exec cli start accept --token \"$TM_TOKEN\" --device-name hostless-tm"]
