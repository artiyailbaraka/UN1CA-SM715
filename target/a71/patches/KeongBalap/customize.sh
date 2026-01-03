KERNEL_REPO="https://github.com/artiyailbaraka/Build_KeongBalap/releases/download/20251227-060135"

LOG "- Removing old kernel images"
[ -f "$WORK_DIR/kernel/boot.img" ] && rm -f "$WORK_DIR/kernel/boot.img"
[ -f "$WORK_DIR/kernel/dtbo.img" ] && rm -f "$WORK_DIR/kernel/dtbo.img"

DOWNLOAD_FILE "$KERNEL_REPO/boot.img" "$WORK_DIR/kernel/boot.img"
DOWNLOAD_FILE "$KERNEL_REPO/dtbo.img" "$WORK_DIR/kernel/dtbo.img"
