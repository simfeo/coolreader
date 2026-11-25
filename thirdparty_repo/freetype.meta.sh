
# Metadata for deploy script

PN="freetype"
PV="2.15.0"
# package revision: when patchset is changed (but not version), increase it
# when version changed, reset to "1".
REV="1"
SRCFILE="${PN}-${PV}.tar.xz"
SHA512="5c29e8ee1e5c83b10c51251fa171899ee6e65ff7638e58d774eae05e348c42df8363a7bb9de1894f96a66975bde361310edf418a33423aabba377d0a37a48b8e"
URL="https://download.savannah.gnu.org/releases/${PN}/${SRCFILE}"

SOURCESDIR="${PN}-${PV}"

PATCHES=
