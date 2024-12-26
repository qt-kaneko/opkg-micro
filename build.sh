tar --numeric-owner --group=0 --owner=0 -czf control.tar.gz -C control .
tar --numeric-owner --group=0 --owner=0 -czf data.tar.gz -C data .
tar --numeric-owner --group=0 --owner=0 -czf micro.ipk control.tar.gz data.tar.gz debian-binary
rm control.tar.gz data.tar.gz