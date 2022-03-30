
# open terminal in the distro of choice and run this command
sudo -H gedit /etc/default/grub
# write your password

# the command will open gedit text editor with the
# grub configuration file

# find the line:
GRUB_CMDLINE_LINUX_DEFAULT = "rhgb quiet" // or similar

# change it to:
GRUB_CMDLINE_LINUX_DEFAULT = "rhgb quiet acpi_osi="

# save, and that's all :>