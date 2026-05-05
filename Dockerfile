FROM quay.io/loki-xer/jarvis-md:latest
RUN git clone https://github.com/Loki-Xer/Jarvis /root/Jarvis-md/
WORKDIR /root/Jarvis/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
