WRAPFS_VERSION="0.1"
EXTRA_CFLAGS += -DWRAPFS_VERSION=\"$(WRAPFS_VERSION)\"

obj-$(CONFIG_DLITE_FS) += dlite.o

dlite-y += dentry.o file.o inode.o main.o super.o lookup.o mmap.o unqlite.o
