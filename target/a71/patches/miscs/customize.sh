LOG_STEP_IN "- Disable several GMS components"
echo "# Disable GMS components" >> "$WORK_DIR/vendor/bin/init.qcom.early_boot.sh"
echo "pm disable com.google.android.gms/com.google.android.gms.auth.managed.admin.DeviceAdminReceiver" >> "$WORK_DIR/vendor/bin/init.qcom.early_boot.sh"
echo "pm disable com.google.android.gms/com.google.android.gms.chimera.GmsIntentOperationService" >> "$WORK_DIR/vendor/bin/init.qcom.early_boot.sh"
echo "pm disable com.google.android.gms/com.google.android.gms.mdm.receivers.MdmDeviceAdminReceiver" >> "$WORK_DIR/vendor/bin/init.qcom.early_boot.sh"
LOG_STEP_OUT