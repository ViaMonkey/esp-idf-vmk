# only compile the mongoose/mongoose.c source file
# (SRCDIRS is needed so build system can find the source file)
COMPONENT_SRCDIRS := mongoose
COMPONENT_OBJS := mongoose/mongoose.o

COMPONENT_ADD_INCLUDEDIRS := include/mongoose
COMPONENT_PRIV_INCLUDEDIRS := mongoose

COMPONENT_SUBMODULES := mongoose

ifdef CONFIG_MG_ENABLE_FILESYSTEM
CFLAGS += -DMG_ENABLE_FILESYSTEM=1
endif

ifdef CONFIG_MG_ENABLE_TELNET
COMPONENT_SRCDIRS += mongoose_protocols/telnet
COMPONENT_ADD_INCLUDEDIRS += mongoose_protocols/telnet
CFLAGS += -DMG_ENABLE_TELNET=1
endif