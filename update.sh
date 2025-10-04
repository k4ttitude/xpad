rmmod xpad || true &&
  dkms remove -m xpad -v 0.4 --all &&
  dkms install -m xpad -v 0.4 &&
  modprobe xpad
