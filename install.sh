rm -rf /boot/grub/themes/grub-theme-archi3
cp -TR ./theme /boot/grub/themes/gbub-theme-archi3
grub-mkconfig -o /boot/grub/grub.cfg
