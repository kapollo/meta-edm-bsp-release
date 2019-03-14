FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}/:"

SRC_URI += "\
    file://0001-imx-boot-pass-dtb-name-to-imx-mkimage-when-making-fl.patch \
"
