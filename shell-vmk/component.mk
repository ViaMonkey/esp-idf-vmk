# only compile the libtelnet/libtelnet.c source file
# (SRCDIRS is needed so build system can find the source file)
COMPONENT_SRCDIRS := shell
COMPONENT_OBJS := shell/shell.o shell/vt100.o

COMPONENT_ADD_INCLUDEDIRS := shell

COMPONENT_SUBMODULES := shell