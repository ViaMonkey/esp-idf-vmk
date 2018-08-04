# only compile the libtelnet/libtelnet.c source file
# (SRCDIRS is needed so build system can find the source file)
COMPONENT_SRCDIRS := libtelnet
COMPONENT_OBJS := libtelnet/libtelnet.o

COMPONENT_ADD_INCLUDEDIRS := libtelnet

COMPONENT_SUBMODULES := libtelnet