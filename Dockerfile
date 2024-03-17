FROM anatolelucet/neovim:stable-ubuntu

RUN apt-get update && apt-get install -y git
RUN mkdir -p /root/.config/nvim
COPY ./plug.vim /root/.local/share/nvim/site/autoload/

WORKDIR /home

CMD ["/usr/local/bin/nvim"]
