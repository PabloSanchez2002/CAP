FROM base_img:latest

ADD worker.sh /root
RUN chmod +x /root/worker.sh

CMD ["/root/worker.sh"]
