rm -rf /boot/grub/themes/archi3
cp -TR ./theme /boot/grub/themes/archi3
grub-mkconfig -o /boot/grub/grub.cfg
