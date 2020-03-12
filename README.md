[powerlevel10k](https://github.com/romkatv/powerlevel10k) xxh plugin for [xxh-shell-zsh](https://github.com/xxh/xxh-shell-zsh).

## Install
From xxh repo:
```
xxhp i xxh-plugin-zsh-powerlevel10k
xxh yourhost +s zsh +if
```
From any repo:
```
cd ~/.xxh/xxh/plugins \
    && git clone --depth 1 https://github.com/xxh/xxh-plugin-zsh-powerlevel10k \
    && ./xxh-plugin-zsh-powerlevel10k/build.xsh
    
# connect once with updating host
xxh yourhost +if +s zsh
```
