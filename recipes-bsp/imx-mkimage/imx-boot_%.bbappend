FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}/:"

SRC_URI += "\
    file://0001-imx-boot-workaround-for-dtc-unknown-in-mkimage.patch \
"
