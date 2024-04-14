.class public abstract Lcom/android/settings/security/ContentProtectionPreferenceUtils;
.super Ljava/lang/Object;
.source "ContentProtectionPreferenceUtils.java"


# direct methods
.method private static getContentProtectionServiceComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->getContentProtectionServiceFlatComponentName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private static getContentProtectionServiceFlatComponentName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x1040215    # @android:string/config_defaultMusicRecognitionService

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 35
    invoke-static {}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->settingUiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->getContentProtectionServiceComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static settingUiEnabled()Z
    .locals 3

    .line 58
    const-string v0, "enable_content_protection_receiver"

    const/4 v1, 0x0

    const-string v2, "content_capture"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
