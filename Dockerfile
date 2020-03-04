FROM python:3

RUN pip install --no-cache-dir magnet2torrent

ENTRYPOINT [ "magnet2torrent" ]
