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

PRODUCT_SOONG_NAMESPACES += \
    vendor/google/gms

PRODUCT_COPY_FILES += \
    vendor/google/gms/proprietary/product/etc/default-permissions/default-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions-google.xml \
    vendor/google/gms/proprietary/product/etc/permissions/com.google.android.dialer.support.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.dialer.support.xml \
    vendor/google/gms/proprietary/product/etc/permissions/privapp-permissions-google-comms-suite.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-comms-suite.xml \
    vendor/google/gms/proprietary/product/etc/permissions/privapp-permissions-google-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-product.xml \
    vendor/google/gms/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    vendor/google/gms/proprietary/product/etc/preferred-apps/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/preferred-apps/google.xml \
    vendor/google/gms/proprietary/product/etc/security/fsverity/play_store_fsi_cert.der:$(TARGET_COPY_OUT_PRODUCT)/etc/security/fsverity/play_store_fsi_cert.der \
    vendor/google/gms/proprietary/product/etc/sysconfig/google-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-allowlist.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/google/gms/proprietary/product/etc/sysconfig/wellbeing.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/wellbeing.xml \
    vendor/google/gms/proprietary/product/usr/srec/en-US/APP_NAME.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/APP_NAME.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/APP_NAME.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/APP_NAME.syms \
    vendor/google/gms/proprietary/product/usr/srec/en-US/CLG.prewalk.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/CLG.prewalk.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/CONTACT_NAME.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/CONTACT_NAME.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/CONTACT_NAME.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/CONTACT_NAME.syms \
    vendor/google/gms/proprietary/product/usr/srec/en-US/SONG_NAME.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SONG_NAME.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/SONG_NAME.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SONG_NAME.syms \
    vendor/google/gms/proprietary/product/usr/srec/en-US/am_phonemes.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/am_phonemes.syms \
    vendor/google/gms/proprietary/product/usr/srec/en-US/app_bias.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/app_bias.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/c_fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/c_fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/commands.abnf:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/commands.abnf \
    vendor/google/gms/proprietary/product/usr/srec/en-US/compile_grammar.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/compile_grammar.config \
    vendor/google/gms/proprietary/product/usr/srec/en-US/config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/config.pumpkin \
    vendor/google/gms/proprietary/product/usr/srec/en-US/confirmation_bias.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/confirmation_bias.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/contacts.abnf:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/contacts.abnf \
    vendor/google/gms/proprietary/product/usr/srec/en-US/contacts_bias.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/contacts_bias.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/contacts_disambig.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/contacts_disambig.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/dict:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/dict \
    vendor/google/gms/proprietary/product/usr/srec/en-US/dictation.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/dictation.config \
    vendor/google/gms/proprietary/product/usr/srec/en-US/dnn:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/dnn \
    vendor/google/gms/proprietary/product/usr/srec/en-US/embedded_class_denorm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/embedded_class_denorm.mfar \
    vendor/google/gms/proprietary/product/usr/srec/en-US/embedded_normalizer.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/embedded_normalizer.mfar \
    vendor/google/gms/proprietary/product/usr/srec/en-US/endpointer_dictation.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endpointer_dictation.config \
    vendor/google/gms/proprietary/product/usr/srec/en-US/endpointer_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endpointer_model \
    vendor/google/gms/proprietary/product/usr/srec/en-US/endpointer_model.mmap:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endpointer_model.mmap \
    vendor/google/gms/proprietary/product/usr/srec/en-US/endpointer_voicesearch.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/google/gms/proprietary/product/usr/srec/en-US/ep_portable_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/ep_portable_mean_stddev \
    vendor/google/gms/proprietary/product/usr/srec/en-US/ep_portable_model.uint8.mmap:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/ep_portable_model.uint8.mmap \
    vendor/google/gms/proprietary/product/usr/srec/en-US/g2p.data:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p.data \
    vendor/google/gms/proprietary/product/usr/srec/en-US/g2p_fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p_fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/g2p_graphemes.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p_graphemes.syms \
    vendor/google/gms/proprietary/product/usr/srec/en-US/g2p_phonemes.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p_phonemes.syms \
    vendor/google/gms/proprietary/product/usr/srec/en-US/grammar.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/grammar.config \
    vendor/google/gms/proprietary/product/usr/srec/en-US/hmm_symbols:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/hmm_symbols \
    vendor/google/gms/proprietary/product/usr/srec/en-US/hmmlist:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/hmmlist \
    vendor/google/gms/proprietary/product/usr/srec/en-US/input_mean_std_dev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/input_mean_std_dev \
    vendor/google/gms/proprietary/product/usr/srec/en-US/lexicon.U.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/lexicon.U.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/lstm_model.uint8.data:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/lstm_model.uint8.data \
    vendor/google/gms/proprietary/product/usr/srec/en-US/magic_mic.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic.config \
    vendor/google/gms/proprietary/product/usr/srec/en-US/media_bias.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/media_bias.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/metadata:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/metadata \
    vendor/google/gms/proprietary/product/usr/srec/en-US/monastery_config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/monastery_config.pumpkin \
    vendor/google/gms/proprietary/product/usr/srec/en-US/norm_fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/norm_fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/offensive_word_normalizer.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/offensive_word_normalizer.mfar \
    vendor/google/gms/proprietary/product/usr/srec/en-US/offline_action_data.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/offline_action_data.pb \
    vendor/google/gms/proprietary/product/usr/srec/en-US/phonelist:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/phonelist \
    vendor/google/gms/proprietary/product/usr/srec/en-US/portable_lstm:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/portable_lstm \
    vendor/google/gms/proprietary/product/usr/srec/en-US/portable_meanstddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/portable_meanstddev \
    vendor/google/gms/proprietary/product/usr/srec/en-US/pumpkin.mmap:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/pumpkin.mmap \
    vendor/google/gms/proprietary/product/usr/srec/en-US/read_items_bias.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/read_items_bias.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/rescoring.fst.compact:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/rescoring.fst.compact \
    vendor/google/gms/proprietary/product/usr/srec/en-US/semantics.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/semantics.pumpkin \
    vendor/google/gms/proprietary/product/usr/srec/en-US/skip_items_bias.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/skip_items_bias.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/time_bias.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/time_bias.fst \
    vendor/google/gms/proprietary/product/usr/srec/en-US/transform.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/transform.mfar \
    vendor/google/gms/proprietary/product/usr/srec/en-US/voice_actions.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/voice_actions.config \
    vendor/google/gms/proprietary/product/usr/srec/en-US/voice_actions_compiler.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/voice_actions_compiler.config \
    vendor/google/gms/proprietary/product/usr/srec/en-US/word_confidence_classifier:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/word_confidence_classifier \
    vendor/google/gms/proprietary/product/usr/srec/en-US/wordlist.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/wordlist.syms \
    vendor/google/gms/proprietary/system/etc/permissions/privapp-permissions-google-system.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-google-system.xml \
    vendor/google/gms/proprietary/system_ext/etc/permissions/privapp-permissions-google-system-ext.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-system-ext.xml

PRODUCT_PACKAGES += \
    GoogleExtShared \
    GooglePrintRecommendationService \
    GooglePackageInstaller \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GoogleServicesFramework \
    SetupWizard \
    CalculatorGoogle \
    CalendarGoogle \
    Chrome \
    DeskClockGoogle \
    Gmail2 \
    GoogleContacts \
    GoogleContactsSyncAdapter \
    GoogleLocationHistory \
    GoogleTTS \
    LatinImeGoogle \
    Maps \
    Messages \
    Photos \
    TrichromeLibrary \
    WebViewGoogle \
    YouTube \
    AndroidAutoStub \
    CarrierServices \
    ConfigUpdater \
    GmsCore \
    AndroidPlatformServices \
    GoogleDialer \
    GooglePartnerSetup \
    GoogleRestore \
    Phonesky \
    Turbo \
    Velvet \
    Wellbeing \
    com.google.android.dialer.support