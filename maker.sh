make -j20 && sudo make modules_install -j20
sudo cp arch/x86/boot/bzImage /boot/vmlinuz-sneedux
sudo grub-mkconfig -o /boot/grub/grub.cfg
