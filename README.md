## How to install?
```sh
wget https://github.com/qt-kaneko/opkg-micro/releases/latest/download/micro.ipk
opkg install micro.ipk
```
P.S. To use `wget` you will need `wget-ssl` and `ca-certificates`
```sh
opkg install wget-ssl ca-certificates
```

## How to build?
1. Download binaries from https://github.com/zyedidia/micro/releases/latest
2. Copy `micro` into `data/opt/bin`
3. Replace version in `control/control`
3. Run `build.sh`
4. Done!