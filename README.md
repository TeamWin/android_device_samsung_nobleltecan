## TWRP device tree for Galaxy Note 5 (Canada)

Add to `.repo/local_manifests/nobleltecan.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/nobleltecan" name="android_device_samsung_nobleltecan" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/jcadduono/nethunter_kernel_noblelte/tree/twrp-6.0

