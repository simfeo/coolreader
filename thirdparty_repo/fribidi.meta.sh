
# Metadata for deploy script

PN="fribidi"
PV="1.0.18"
# package revision: when patchset is changed (but not version), increase it
# when version changed, reset to "1".
REV="1"
SRCFILE="${PN}-${PV}.tar.xz"
SHA512="c7bf95e6695652ee935afc3067cb7667e77859bb6d27e7fc2b5294e1bc17d1a0c2ed5f7eef709999f7e51ec4475934f0a4abefde79bc3db577ca2f4361c92a1c"

URL="https://github.com/fribidi/fribidi/releases/download/v${PV}/${SRCFILE}"

SOURCESDIR="${PN}-${PV}"

PATCHES="01-cmake-static.patch"
