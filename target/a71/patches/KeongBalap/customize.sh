KERNEL_REPO="https://github.com/SAM-715-ID/Bekicot_build/releases/latest/download"

LOG "- Downloading kernel images"
if [ -f "$WORK_DIR/kernel/boot.img" ]; then
    EVAL "rm -f \"$WORK_DIR/kernel/boot.img\""
fi
if [ -f "$WORK_DIR/kernel/dtbo.img" ]; then
    EVAL "rm -f \"$WORK_DIR/kernel/dtbo.img\""
f

DOWNLOAD_FILE "$KERNEL_REPO/boot.img" "$WORK_DIR/kernel/boot.img"
DOWNLOAD_FILE "$KERNEL_REPO/dtbo.img" "$WORK_DIR/kernel/dtbo.img"

unset KERNEL_REPO