.class public Lcom/android/settings/security/MemtagHelper;
.super Ljava/lang/Object;
.source "MemtagHelper.java"


# direct methods
.method public static getAvailabilityStatus()I
    .locals 2

    .line 51
    invoke-static {}, Lcom/android/settings/security/MemtagHelper;->isForcedOff()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/settings/security/MemtagHelper;->isForcedOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ro.arm64.memtag.bootctl_settings_toggle"

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x5

    return v0
.end method

.method public static getSummary()I
    .locals 1

    .line 70
    invoke-static {}, Lcom/android/settings/security/MemtagHelper;->isForcedOff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget v0, Lcom/android/settings/R$string;->memtag_force_off:I

    return v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/android/settings/security/MemtagHelper;->isForcedOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget v0, Lcom/android/settings/R$string;->memtag_force_on:I

    return v0

    .line 76
    :cond_1
    invoke-static {}, Lcom/android/settings/security/MemtagHelper;->isOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-static {}, Lcom/android/settings/security/MemtagHelper;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget v0, Lcom/android/settings/R$string;->memtag_on:I

    return v0

    .line 80
    :cond_2
    sget v0, Lcom/android/settings/R$string;->memtag_off_pending:I

    return v0

    .line 82
    :cond_3
    invoke-static {}, Lcom/android/settings/security/MemtagHelper;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    sget v0, Lcom/android/settings/R$string;->memtag_on_pending:I

    return v0

    .line 85
    :cond_4
    sget v0, Lcom/android/settings/R$string;->memtag_off:I

    return v0
.end method

.method public static isChecked()Z
    .locals 2

    const-string v0, "arm64.memtag.bootctl"

    const-string v1, ""

    .line 41
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "memtag"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isForcedOff()Z
    .locals 2

    const-string v0, "persist.device_config.runtime_native_boot.bootloader_override"

    .line 33
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "force_off"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isForcedOn()Z
    .locals 2

    const-string v0, "persist.device_config.runtime_native_boot.bootloader_override"

    .line 37
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "force_on"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isOn()Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeSupportsMemoryTagging()Z

    move-result v0

    return v0
.end method

.method public static setChecked(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "memtag"

    goto :goto_0

    :cond_0
    const-string p0, "none"

    :goto_0
    const-string v0, "arm64.memtag.bootctl"

    .line 47
    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
