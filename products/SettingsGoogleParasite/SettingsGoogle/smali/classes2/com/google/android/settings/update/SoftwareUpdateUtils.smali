.class public Lcom/google/android/settings/update/SoftwareUpdateUtils;
.super Ljava/lang/Object;
.source "SoftwareUpdateUtils.java"


# direct methods
.method static canShowSoftwareUpdateUi()Z
    .locals 2

    const-string v0, "software_update_preference_visibility"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
