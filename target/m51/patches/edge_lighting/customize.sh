LOG_STEP_IN "- Fixing edge lighting"
SET_PROP "system" "ro.factory.model" "$(GET_PROP "vendor" "ro.product.vendor.model")"

if ! grep -q "ro.factory.model" "$SRC_DIR/unica/mods/prophide/system/bin/prophide.sh"; then
    EVAL "echo -e \"\\nrezetprop -n ro.factory.model \\\"SM-A715F\\\"\" >> \
        \"$SRC_DIR/unica/mods/prophide/system/bin/prophide.sh\""
fi
LOG_STEP_OUT