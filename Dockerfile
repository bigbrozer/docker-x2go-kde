FROM bigbrozer/x2gobase
MAINTAINER Vincent BESANCON <besancon.vincent@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

# Install KDE suite
RUN apt-get update -y && apt-get install -y plasma-desktop

# Run it
EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
