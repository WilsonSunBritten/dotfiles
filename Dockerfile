FROM sickcodes/docker-osx:auto
USER arch
COPY --chown=arch ./setup.sh /home/setup.sh