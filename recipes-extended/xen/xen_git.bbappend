FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

require xen.inc
require xen-source.inc

SRC_URI:append = " \
    file://xen-config.cfg \
"

PACKAGECONFIG:append = " xsm"
