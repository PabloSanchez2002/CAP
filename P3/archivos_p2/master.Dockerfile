FROM base_img:latest

ADD master.sh /root
RUN chmod +x /root/master.sh

CMD ["/root/master.sh"]
