FROM ghcr.io/wiiu-env/devkitppc:20230218

COPY --from=ghcr.io/wiiu-env/wiiupluginsystem:latest /artifacts $DEVKITPRO
COPY --from=ghcr.io/wiiu-env/libnotifications:latest /artifacts $DEVKITPRO
COPY --from=ghcr.io/wiiu-env/libcontentredirection:latest /artifacts $DEVKITPRO

WORKDIR project