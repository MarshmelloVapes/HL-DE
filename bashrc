#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

export PIPEWIRE_RUNTIME_DIR=/run/user/1000

alias em="ecryptfs-mount-private"
alias eu="ecryptfs-umount-private"
alias warmane="wine ~/Games/Warmane\ 3.3.5a/Wow.exe"
alias w10="qemu-system-x86_64 -m 8000 -enable-kvm -drive file=~/QEMU/win,format=raw -cpu host -smp cores=6 -vga std -usbdevice tablet -device usb-host,hostbus=002,hostport=003"
alias windows-10="rdesktop -g 1920x1080 -P -z -x l -r sound:off -u root 192.168.1.47:3389"
