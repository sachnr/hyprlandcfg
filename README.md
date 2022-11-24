# hyprlandcfg

![](wallpaper/.re.png)

### **envvars for nvidia**
`/usr/bin/hlnvidia`
```
#!/bin/sh

#cursor
export XCURSOR_SIZE=24

# nvidia
export WLR_NO_HARDWARE_CURSORS=1
export GBM_BACKEND=nvidia-drm
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export LIBVA_DRIVER_NAME=nvidia
export __GL_VRR_ALLOWED=0
export WLR_DRM_NO_ATOMIC=1
export WLR_BACKEND=vulkan

# session
export XDG_CURRENT_DESKTOP=Hyprland
export XDG_SESSION_TYPE=wayland
export XDG_SESSION_DESKTOP=Hyprland

#qt
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export QT_QPA_PLATFORM="wayland;xcb"
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export QT_QPA_PLATFORMTHEME=qt5ct

# Toolkit Backend Variables
export _JAVA_AWT_WM_NONEREPARENTING=1
export SDL_VIDEODRIVER=wayland
export CLUTTER_BACKEND="wayland"
export GDK_BACKEND="wayland,x11"

# firefox
export MOZ_ENABLE_WAYLAND=1

exec Hyprland
```

### **Session**
`/usr/share/wayland-sessions/hyprlandnvidia.desktop`
```
[Desktop Entry]
Name=HyprlandNvidia
Comment=An intelligent dynamic tiling Wayland compositor
Exec=hlnvidia
Type=Application
```
