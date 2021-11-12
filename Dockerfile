FROM heroku/heroku:20-build.v66

EXPOSE $PORT

RUN groups

RUN chown root:dyno /usr/bin/sudo \
chmod 4755 /usr/bin/sudo \
chmod 644 /usr/lib/sudo/sudoers.so
