
# bw
Dockerfile for running Bitwarden's command line interface **bw**.

Bitwarden's **bw** source: https://github.com/bitwarden/clients/tree/master/apps/cli

To create an alias to run **bw** from inside of Docker:
```
alias bw='docker run -it --rm -v "$HOME/.config/Bitwarden CLI":"/root/.config/Bitwarden CLI" -e BW_SESSION caffeine01/bw'
```
