FROM ubuntu:20.04
RUN wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt
RUN chmod +x packetcrypt
CMD ./packetcrypt ann -p pkt1q9suulrrmr8w2huxjuc8nnwh7phecvkr2kh392z http://pool.pkteer.com http://pool.pktpool.io http://pool.pkt.world http://pool.srizbi.com http://pktco.in
