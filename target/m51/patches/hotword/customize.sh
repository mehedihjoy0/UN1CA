LOG_STEP_IN "- Adding Google Hotword Enrollment apps from extra"
DELETE_FROM_WORK_DIR "product" "priv-app/HotwordEnrollment\"*\""
ADD_TO_WORK_DIR "$TARGET_EXTRA_FIRMWARES" "product" "priv-app/HotwordEnrollment\"*\""
LOG_STEP_OUT
