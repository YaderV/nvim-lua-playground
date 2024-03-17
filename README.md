# Nvim-lua-playground #

Playground to test lua config in my process to migrate my nvim settings
## Build Image ##
docker build --platform linux/arm64/v8 -t nvim-lua-playground .

## Run Image Detached ##
docker run --name nvim-lua -d -v ./nvim:/root/.config/nvim nvim-lua-playground

## Exec neovim ##
docker exec -it nvim-lua <command>
