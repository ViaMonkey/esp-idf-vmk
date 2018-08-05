# only compile the mongoose/mongoose.c source file
# (SRCDIRS is needed so build system can find the source file)
COMPONENT_SRCDIRS := mongoose mongoose-protocols/telnet
COMPONENT_OBJS := mongoose/mongoose.o mongoose-protocols/telnet/mg_telnet.o

COMPONENT_ADD_INCLUDEDIRS := include/mongoose
COMPONENT_PRIV_INCLUDEDIRS := mongoose mongoose-protocols/telnet

COMPONENT_SUBMODULES := mongoose mongoose-protocols

ifdef CONFIG_MG_ENABLE_FILESYSTEM
CFLAGS += -DMG_ENABLE_FILESYSTEM=1
endif

ifdef CONFIG_MG_ENABLE_TELNET
CFLAGS += -DMG_ENABLE_TELNET=1
endif