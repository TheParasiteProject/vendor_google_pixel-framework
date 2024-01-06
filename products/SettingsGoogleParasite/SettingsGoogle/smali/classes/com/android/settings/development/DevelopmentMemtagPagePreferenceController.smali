.class public Lcom/android/settings/development/DevelopmentMemtagPagePreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "DevelopmentMemtagPagePreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "development_memtag_page"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    const-string/jumbo p0, "ro.arm64.memtag.bootctl_supported"

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method protected onDeveloperOptionsSwitchDisabled()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lcom/android/settings/security/MemtagHelper;->setChecked(Z)V

    return-void
.end method
