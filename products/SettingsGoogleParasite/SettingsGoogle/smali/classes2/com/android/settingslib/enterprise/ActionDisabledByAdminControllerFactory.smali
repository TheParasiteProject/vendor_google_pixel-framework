.class public final Lcom/android/settingslib/enterprise/ActionDisabledByAdminControllerFactory;
.super Ljava/lang/Object;
.source "ActionDisabledByAdminControllerFactory.java"


# direct methods
.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Landroid/os/UserHandle;)Lcom/android/settingslib/enterprise/ActionDisabledByAdminController;
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lcom/android/settingslib/enterprise/ActionDisabledByAdminControllerFactory;->doesBiometricRequireParentalConsent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance p0, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController;

    invoke-direct {p0, p2}, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    return-object p0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/enterprise/ActionDisabledByAdminControllerFactory;->isFinancedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance p0, Lcom/android/settingslib/enterprise/FinancedDeviceActionDisabledByAdminController;

    invoke-direct {p0, p2}, Lcom/android/settingslib/enterprise/FinancedDeviceActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    return-object p0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/enterprise/ActionDisabledByAdminControllerFactory;->isSupervisedDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    new-instance p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;

    invoke-direct {p0, p2, p1}, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Ljava/lang/String;)V

    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;

    sget-object p1, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->DEFAULT_FOREGROUND_USER_CHECKER:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    sget-object v0, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->DEFAULT_RESOLVE_ACTIVITY_CHECKER:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)V

    return-object p0
.end method

.method private static doesBiometricRequireParentalConsent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "disallow_biometric"

    .line 76
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    const-class p1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 80
    new-instance v0, Landroid/os/UserHandle;

    .line 81
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    const/16 v1, 0xe

    .line 80
    invoke-static {p0, p1, v1, v0}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->parentConsentRequired(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method private static isFinancedDevice(Landroid/content/Context;)Z
    .locals 3

    .line 85
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const-string v0, "device_policy_manager"

    const-string v1, "add-isfinanced-device"

    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isFinancedDevice()Z

    move-result p0

    return p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static isSupervisedDevice(Landroid/content/Context;)Z
    .locals 2

    .line 62
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 64
    new-instance v0, Landroid/os/UserHandle;

    .line 66
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
