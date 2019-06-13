FROM ubuntu:19.04
RUN apt-get update && apt-get install -y wget
RUN wget http://hgdownload.soe.ucsc.edu/admin/exe/linux.x86_64/twoBitToFa
