autoload -Uz +X compinit && compinit

## case insensitive path-completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
#zstyle ':completion:*' menu select

## 补全时自动列出目录内容
#zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
## 补全时显示描述信息
#zstyle ':completion:*:descriptions' format '%B%d%b'
## 显示补全结果的大小：
#zstyle ':completion:*' file-list true
## 显示补全结果的修改时间：
#zstyle ':completion:*' time true
