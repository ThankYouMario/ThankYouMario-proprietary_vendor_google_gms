# Copyright (C) 2020 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Automated
$(call inherit-product, vendor/google/gms/gms-vendor.mk)

# Overlays
PRODUCT_PACKAGES += \
    GmsConfigFiOverlay \
    GmsConfigOverlayCommon \
    GmsConfigOverlayComms \
    GmsConfigOverlayGSA \
    GmsContactsProviderOverlay \
    GmsSettingsOverlay \
    GmsSettingsProviderOverlay \
    GmsSystemUIOverlay \
    GmsTelecommOverlay \
    GmsTelephonyOverlay \
    TurboOverlay

# Properties
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.gmsversion=11_202101 \
    ro.opa.eligible_device=true \
    ro.setupwizard.rotation_locked=true \
    setupwizard.theme=glif_v3_light

ifeq ($(PRODUCT_GMS_CLIENTID_BASE),)
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.clientidbase=android-google
else
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.clientidbase=$(PRODUCT_GMS_CLIENTID_BASE)
endif
