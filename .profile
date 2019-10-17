alias sudo='sudo '
alias ls='ls -G -F'
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias python="python3"
alias bpython="PYTHONPATH=~/workspace/projects/bpython-0.12 ~/workspace/virtualenvs/python-2.7.5/bin/python -m bpython.cli"
alias ipython="/Users/ping/workspace/virtualenvs/python-2.7.5/bin/ipython"
alias octave="/usr/local/octave/3.8.0/bin/octave"
#alias curl="/usr/local/curl-7.40.0/bin/curl"
alias fan="/usr/local/bin/smc -f"
alias cputemp="/usr/local/bin/smc -k TC0D -r"
alias cdblc="cd /Users/ping/workspace/git.blc"
alias cdgithub="cd /Users/ping/workspace/github.com"
alias sha256sum="/usr/bin/shasum -a 256 "
#alias resetdns="sudo pkill -HUP dnsmasq; sudo dscacheutil -flushcache"
#alias resetdns="sudo pkill -HUP dnsmasq; sudo discoveryutil mdnsflushcache; sudo discoveryutil udnsflushcaches"
#alias resetdns="sudo pkill -HUP dnsmasq; sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder"
#alias resetdns="sudo pkill -HUP dnsmasq; sudo killall -HUP mDNSResponder"
#alias resetdns2='while true; do sudo killall -HUP mDNSResponder; ping -c 1 -t 2 www.google.com.hk; if [ $? -eq 0 ]; then break; fi; done'
alias wget_folder='wget -r -nH --cut-dirs=2 --no-parent --reject="index.html*"'
HISTSIZE=10000
HISTFILESIZE=10000


export LC_CTYPE='en_US.UTF-8'

## Setting PATH for Python 2.7
## The orginal version is saved in .profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin:/usr/texbin:${PATH}"
#PYTHONPATH="/usr/local/lib/python2.7/site-packages:${PYTHONPATH}"
#export PATH PYTHONPATH

## Setting PATH for rust 0.9
#PATH="/usr/local/rust-0.9/bin:${PATH}"
#export PATH

## Setting PATH and DYLD_LIBRARY_PATH for rust 0.12.0-pre
#PATH="/usr/local/rust-0.12.0-pre/bin:${PATH}"
#DYLD_LIBRARY_PATH="/usr/local/rust-0.12.0-pre/lib:${DYLD_LIBRARY_PATH}"
#export PATH
#export DYLD_LIBRARY_PATH

## Setting PATH and DYLD_LIBRARY_PATH for rust 1.0.0-beta
#PATH="/usr/local/rust-1.0.0-beta/bin:${PATH}"
#DYLD_LIBRARY_PATH="/usr/local/rust-1.0.0-beta/lib:${DYLD_LIBRARY_PATH}"
#export PATH
#export DYLD_LIBRARY_PATH

PATH="/Applications/Xcode.app/Contents/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin:${PATH}"
export PATH

# Setting environment for gcc
#
# MacOSX 10.8 sdk
#LIBRARY_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk/usr/lib
#C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk/usr/include
#
# MacOSX 10.9 sdk
#LIBRARY_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/lib
#C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include
#CPLUS_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include
#SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk
#
# MacOSX 10.10 sdk
#LIBRARY_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/usr/lib
#C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/usr/include
#CPLUS_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/usr/include
#SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk
#
# MacOSX 10.11 sdk
#LIBRARY_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/usr/lib
#C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/usr/include
#CPLUS_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/usr/include
#SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk
#
# MacOSX 10.13 sdk
#LIBRARY_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib
#C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include
#CPLUS_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include
#SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk
#
# MacOSX sdk
LIBRARY_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib
C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include
CPLUS_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include
SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk
export LIBRARY_PATH
export C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH
export SDKROOT

# Tell clang to not raise "-mno-fused-madd" error
# http://stackoverflow.com/questions/22313407/clang-error-unknown-argument-mno-fused-madd-python-package-installation-fa
#export ARCHFLAGS=-Wno-error=unused-command-line-argument-hard-error-in-future
#export CFLAGS=-Qunused-arguments
#export CPPFLAGS=-Qunused-arguments

# Setting enviroment for java
JAVA_HOME="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"
export JAVA_HOME

# DARWIN_USER_CACHE_DIR=$(getconf DARWIN_USER_CACHE_DIR)
# "com.apple.appstore" folder for App Store Cache

# Do not store duplicate commands in bash history
HISTCONTROL=ignoredups
export HISTCONTROL

source ${HOME}/.virtualenvwrapper.sh

iscreen-mosh () {
    mosh $@ -- screen -R -S yangliping
}

#test -e ${HOME}/.iterm2_shell_integration.bash && source ${HOME}/.iterm2_shell_integration.bash

# Setting PATH for Python 3.5
# The orginal version is saved in .profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
#export PATH

# Setting PATH for Android SDK Platform-tools
PATH="/usr/local/android-sdk-macosx/platform-tools:${PATH}"
export PATH

# Setting PATH for TeXLive 2016
PATH=/usr/local/texlive/2016basic/bin/x86_64-darwin:${PATH}
export PATH

# Env for Chez Scheme Version 9.4
alias petite="/usr/local/ChezScheme-9.4/bin/a6osx/petite --boot /usr/local/ChezScheme-9.4/boot/a6osx/petite.boot --boot /usr/local/ChezScheme-9.4/boot/a6osx/scheme.boot"

# Add ~/bin to PATH
PATH=${PATH}:${HOME}/bin

export PATH="$HOME/.cargo/bin:$PATH"


# Setting PATH for nvim
PATH=/usr/local/nvim-osx64/bin:${PATH}
export PATH

# Fix locale issue in alacritty
export LC_ALL="en_US.UTF-8"
