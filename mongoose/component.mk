# only compile the mongoose/mongoose.c source file
# (SRCDIRS is needed so build system can find the source file)
COMPONENT_SRCDIRS := mongoose
COMPONENT_OBJS := mongoose/mongoose.o

COMPONENT_ADD_INCLUDEDIRS := mongoose

COMPONENT_SUBMODULES := mongoose