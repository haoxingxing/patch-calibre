FROM --platform=linux/amd64 linuxserver/calibre-web

COPY mail.py /app/calibre-web/cps/tasks/mail.py
