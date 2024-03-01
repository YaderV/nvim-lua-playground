FROM anatolelucet/neovim:stable-ubuntu

RUN mkdir -p /root/.config/nvim

WORKDIR /home

CMD ["/usr/local/bin/nvim"]
