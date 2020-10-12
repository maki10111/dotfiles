#!/bin/zsh

export BROWSER=brave-nightly
export TERMINAL=st
export EDITOR=nvim




export PATH=${PATH}:$HOME/.local/bin
export PATH=${PATH}:$HOME/.local/bin/statusbar
#scripts
export PATH=${PATH}:$HOME/.local/bin/scripts

#XDG
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

#ADB
export ANDROID_SDK_HOME=$XDG_CONFIG_HOME/android
export ANDROID_AVD_HOME=$XDG_DATA_HOME/android
export ANDROID_EMULATOR_HOME=$XDG_DATA_HOME/android
export ADB_VENDOR_KEY=$XDG_CONFIG_HOME/android

#BASH
#export HISTFILE=$XDG_DATA_HOME/bash/history


#GNUPG
export GNUPGHOME=$XDG_DATA_HOME/gnupg

#NCMPCPP
export ncmpcpp_directory=$HOME/trash/ncmpcpp

#NPM
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc


#VSCODE
export VSCODE_PORTABLE=$XDG_DATA_HOME/vscode

#GTK2
export GTK2_RC_FILES=$XDG_CONFIG_HOME/gtk-2.0/gtkrc

#LESS
export LESSKEY=$XDG_CONFIG_HOME/less/lesskey
export LESSHISTFILE=$XDG_CACHE_HOME/less/history

#WGET
#export WGETRC=$XDG_CONFIG_HOME/wgetrc

#XAUTHORITY
export XAUTHORITY=$XDG_RUNTIME_DIR/Xauthority

#XSERVER
export XINITRC=$XDG_CONFIG_HOME/X11/xinitrc
export XSERVERRC=$XDG_CONFIG_HOME/X11/xserverrc
