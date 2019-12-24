FROM ubuntu
RUN apt-get -y update
RUN mkdir /nish
WORKDIR /nish
ADD script1.sh /nish/script1.sh
RUN chmod +x /nish/script1.sh
CMD ./nish/script1.sh
