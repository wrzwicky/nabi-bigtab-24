# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_DEVICE := bigtab

# required by build system, must match 'lunch' name
PRODUCT_NAME := aosp_bigtab24

# required by build system
PRODUCT_BRAND := nabi

# extra identifiers
PRODUCT_MANUFACTURER := Fuhu
PRODUCT_MODEL := Big Tab HD
