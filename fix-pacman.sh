cat /etc/passwd | awk -F: '{print $ 1}' && sudo passwd && rm -f -v -r /var/lib/pacman/db.lck && 

locate -e --regex "\.pac(new|save|orig)$"

&& sudo pacman -S archlinux-keyring && sudo updatedb && trizen -Rs kalu && trizen -S pamac-aur && pacman -Suyy
