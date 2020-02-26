if [ $(pamixer --get-mute) = "true" ]; then echo "($(pamixer --get-volume)%)"; else echo "$(pamixer --get-volume)%"; fi
