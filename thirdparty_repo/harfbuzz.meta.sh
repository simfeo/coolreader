
# Metadata for deploy script

PN="harfbuzz"
PV="15.2.0"
# package revision: when patchset is changed (but not version), increase it
# when version changed, reset to "1".
REV="1"
SRCFILE="${PN}-${PV}.tar.xz"
SHA512="8fc95eef4bd90768532f481f0ec9a0a90a7f1fefecb28965ec4f9f1018df0c175403cc7e9fa2ae0626123c8b0193414b4d31f7ce5628cb073b3ee00c780074ff"

URL="https://github.com/harfbuzz/harfbuzz/releases/download/${PV}/${SRCFILE}"

SOURCESDIR="${PN}-${PV}"

PATCHES=
