resource r0 {
  device    /dev/drbd1;
  disk      /dev/vgssd1/drbd1;
  meta-disk internal;
  on os-neutron {
    address   10.1.1.20:7789;
  }
  on os-nova {
    address   10.1.1.22:7789;
  }
}
