# reference CachyOS Fish config
source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting - potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

# initialize Starship
starship init fish | source

# initialize Pywal
cat ~/.cache/wal/sequences &
