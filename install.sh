rm -rf /boot/grub/themes/archi3-silence
cp -TR ./theme /boot/grub/themes/archi3-silence
grub-mkconfig -o /boot/grub/grub.cfg
