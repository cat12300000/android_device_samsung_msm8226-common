# android_device_samsung_msm8226-common (cm-11.0)

Minimal common tree for Samsung MSM8226/MSM8228 devices on CM11, written as a
starting point for hl3gds (SM-N7502). Not boot-tested.

Needs these extra projects in the manifest:
- device/qcom/common            (CyanogenMod/android_device_qcom_common, cm-11.0)
- hardware/qcom/display-caf-new (cat12300000 fork, cm-11.0-hl3gds)
- hardware/qcom/media-caf-new   (cat12300000 fork, cm-11.0-hl3gds)
- vendor/cm                     (cat12300000 fork, cm-11.0-hl3gds)

The cat12300000 forks carry the fixes needed to build against the 3.4 hl3gds
kernel (QCMetaData/VIDC compatibility, display HAL stubs, audio_effects UAPI
header, and removal of the dead Term.apk prebuilt). Copy
`local_manifests/hl3gds.xml` into `.repo/local_manifests/` before `repo sync`.
