FROM plgr/bucardo

COPY custom_entrypoint.sh .

CMD ["/bin/bash", "-c", "/custom_entrypoint.sh"]