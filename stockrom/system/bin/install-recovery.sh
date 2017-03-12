#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 10446848 d74b24b9298ecae94c6512254d506c88012c0c75 9793536 1b6350d29e0da0d5763245fedcfc2fe72d76170c
fi

if ! applypatch -c EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery:10446848:d74b24b9298ecae94c6512254d506c88012c0c75; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/msm_sdcc.1/by-name/boot:9793536:1b6350d29e0da0d5763245fedcfc2fe72d76170c EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery d74b24b9298ecae94c6512254d506c88012c0c75 10446848 1b6350d29e0da0d5763245fedcfc2fe72d76170c:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
