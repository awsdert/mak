WIN32_RUNNING=$(if $(WINDIR),$(if $(wildcard $(WINDIR)\SysWOW64),,1),)
WIN32_FLAGS=-m32 -mwin32
WIN32_LFLAGS=$(WIN32_FLAGS) -mdll
WIN32_EFLAGS=$(WIN32_FLAGS) -mwindows
WIN32_LIB_PFX=
WIN32_LIB_EXT=.dll
WIN32_LIB_SFX=32.dll
WIN32_APP_PFX=
WIN32_APP_EXT=.exe
WIN32_APP_SFX=32.exe
WIN32_OBJ_PFX=
WIN32_OBJ_EXT=.obj
WIN32_OBJ_SFX=.win32.obj
WIN32_ARC_PFX=
WIN32_ARC_EXT=.lib
WIN32_ARC_SFX=32.lib