FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}/:"

SRC_URI += "\
    file://0001-imx-mkimage-workaround-for-dtc-unknown-in-mkimage.patch \
"
