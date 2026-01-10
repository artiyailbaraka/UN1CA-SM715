KERNEL_REPO="https://github.com/SAM-715-ID/Bekicot_build/releases/download/20260110-232421"

LOG "- Removing old kernel images"
[ -f "$WORK_DIR/kernel/boot.img" ] && rm -f "$WORK_DIR/kernel/boot.img"
[ -f "$WORK_DIR/kernel/dtbo.img" ] && rm -f "$WORK_DIR/kernel/dtbo.img"

DOWNLOAD_FILE "$KERNEL_REPO/boot.img" "$WORK_DIR/kernel/boot.img"
DOWNLOAD_FILE "$KERNEL_REPO/dtbo.img" "$WORK_DIR/kernel/dtbo.img"
