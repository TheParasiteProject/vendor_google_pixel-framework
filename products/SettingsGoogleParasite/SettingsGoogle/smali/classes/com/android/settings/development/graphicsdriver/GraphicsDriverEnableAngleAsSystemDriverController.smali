.class public Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "GraphicsDriverEnableAngleAsSystemDriverController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settings/development/RebootConfirmationDialogHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController$Injector;
    }
.end annotation


# static fields
.field static final ANGLE_DRIVER_SUFFIX:Ljava/lang/String; = "angle"

.field static final PROPERTY_DEBUG_ANGLE_DEVELOPER_OPTION:Ljava/lang/String; = "debug.graphics.angle.developeroption.enable"

.field static final PROPERTY_PERSISTENT_GRAPHICS_EGL:Ljava/lang/String; = "persist.graphics.egl"

.field static final PROPERTY_RO_GFX_ANGLE_SUPPORTED:Ljava/lang/String; = "ro.gfx.angle.supported"


# instance fields
.field private final mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

.field private mShouldToggleSwitchBackOnRebootDialogDismiss:Z

.field private final mSystemProperties:Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController$Injector;

    invoke-direct {v0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController$Injector;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;-><init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController$Injector;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController$Injector;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 109
    iput-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 110
    invoke-virtual {p3}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController$Injector;->createSystemPropertiesWrapper()Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mSystemProperties:Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;

    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mShouldToggleSwitchBackOnRebootDialogDismiss:Z

    const-string/jumbo p0, "persist.graphics.egl"

    const-string p2, ""

    .line 116
    invoke-interface {p1, p0, p2}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value of persist.graphics.egl is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GraphicsEnableAngleCtrl"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isAngleDeveloperOptionEnabled()Z
    .locals 2

    .line 97
    iget-object p0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mSystemProperties:Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;

    const-string v0, "debug.graphics.angle.developeroption.enable"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isAngleSupported()Z
    .locals 2

    .line 101
    iget-object p0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mSystemProperties:Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;

    const-string/jumbo v0, "ro.gfx.angle.supported"

    const-string v1, ""

    .line 102
    invoke-interface {p0, v0, v1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    .line 101
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "enable_angle_as_system_driver"

    return-object p0
.end method

.method public isDefaultValue()Z
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->isAngleSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mSystemProperties:Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;

    const-string/jumbo v0, "persist.graphics.egl"

    const-string v1, ""

    .line 153
    invoke-interface {p0, v0, v1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected onDeveloperOptionsSwitchDisabled()V
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    .line 184
    invoke-direct {p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->isAngleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Landroid/os/GraphicsEnvironment;->getInstance()Landroid/os/GraphicsEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/GraphicsEnvironment;->toggleAngleAsSystemDriver(Z)V

    .line 188
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 128
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 131
    invoke-static {}, Landroid/os/GraphicsEnvironment;->getInstance()Landroid/os/GraphicsEnvironment;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/GraphicsEnvironment;->toggleAngleAsSystemDriver(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->showRebootDialog()V

    const/4 p0, 0x1

    return p0
.end method

.method public onRebootCancelled()V
    .locals 1

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mShouldToggleSwitchBackOnRebootDialogDismiss:Z

    return-void
.end method

.method public onRebootConfirmed(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mShouldToggleSwitchBackOnRebootDialogDismiss:Z

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->rebootDevice(Landroid/content/Context;)V

    return-void
.end method

.method public onRebootDialogDismissed()V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mShouldToggleSwitchBackOnRebootDialogDismiss:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->toggleSwitchBack()V

    :cond_0
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mShouldToggleSwitchBackOnRebootDialogDismiss:Z

    return-void
.end method

.method rebootDevice(Landroid/content/Context;)V
    .locals 1

    .line 217
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.REBOOT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method showRebootDialog()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    sget v1, Lcom/android/settings/R$string;->reboot_dialog_enable_angle_as_system_driver:I

    sget v2, Lcom/android/settings/R$string;->cancel:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/development/RebootConfirmationDialogFragment;->show(Landroidx/fragment/app/Fragment;IILcom/android/settings/development/RebootConfirmationDialogHost;)V

    return-void
.end method

.method toggleSwitchBack()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mSystemProperties:Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;

    const-string/jumbo v1, "persist.graphics.egl"

    const-string v2, ""

    .line 194
    invoke-interface {v0, v1, v2}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "angle"

    .line 195
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-static {}, Landroid/os/GraphicsEnvironment;->getInstance()Landroid/os/GraphicsEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/GraphicsEnvironment;->toggleAngleAsSystemDriver(Z)V

    .line 199
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 203
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Landroid/os/GraphicsEnvironment;->getInstance()Landroid/os/GraphicsEnvironment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/GraphicsEnvironment;->toggleAngleAsSystemDriver(Z)V

    .line 207
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    const-string p0, "GraphicsEnableAngleCtrl"

    const-string v0, "Invalid persist.graphics.egl property value"

    .line 212
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 160
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 161
    invoke-direct {p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->isAngleSupported()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->mSystemProperties:Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;

    const-string/jumbo v1, "persist.graphics.egl"

    const-string v2, ""

    .line 165
    invoke-interface {p1, v1, v2}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverSystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "angle"

    .line 166
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 167
    iget-object v1, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast v1, Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 170
    iget-object p1, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 175
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverEnableAngleAsSystemDriverController;->isAngleDeveloperOptionEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 176
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method
