# CommonCommonStateMassStorageInfoStateListChanged
# auto-generated from https://raw.githubusercontent.com/Parrot-Developers/libARCommands/7e2f55fafcd45ba2380ca2574a08b7359c005f47/Xml/common_commands.xml
# Do not modify this file by hand. Check scripts/meta folder for generator files.
#
# SDK Comment: Mass storage info state list

Header header

# Mass storage state id (unique)
uint8 mass_storage_id
# Mass storage size in MBytes
uint32 size
# Mass storage used size in MBytes
uint32 used_size
# Mass storage plugged (1 if mass storage is plugged, otherwise 0)
uint8 plugged
# Mass storage full information state (1 if mass storage full, 0 otherwise).
uint8 full
# Mass storage internal type state (1 if mass storage is internal, 0 otherwise)
uint8 internal
