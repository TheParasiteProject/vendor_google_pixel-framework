.class public Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;
.super Ljava/lang/Object;
.source "ScreenLockPreferenceDetailsUtils.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mProfileChallengeUserId:I

.field private final mUm:Landroid/os/UserManager;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mUserId:I

    .line 51
    iput-object p1, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mContext:Landroid/content/Context;

    .line 52
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mUm:Landroid/os/UserManager;

    .line 53
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory;->getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;

    move-result-object v2

    .line 55
    invoke-interface {v2, p1}, Lcom/android/settings/security/SecurityFeatureProvider;->getLockPatternUtils(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 56
    invoke-static {v1, v0}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mProfileChallengeUserId:I

    return-void
.end method

.method private getChooseLockGenericFragmentIntent(I)Landroid/content/Intent;
    .locals 1

    .line 161
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTransitionType(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getQuietModeDialogIntent()Landroid/content/Intent;
    .locals 2

    .line 149
    iget v0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mProfileChallengeUserId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 150
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mUm:Landroid/os/UserManager;

    iget v1, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mProfileChallengeUserId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget p0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mProfileChallengeUserId:I

    invoke-static {p0}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSummaryResId(I)Ljava/lang/Integer;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget v0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mProfileChallengeUserId:I

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    sget p0, Lcom/android/settings/R$string;->unlock_set_unlock_mode_none:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 173
    :cond_1
    :goto_0
    sget p0, Lcom/android/settings/R$string;->unlock_set_unlock_mode_off:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 178
    :cond_2
    iget-object p0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    const/high16 p1, 0x10000

    if-eq p0, p1, :cond_5

    const/high16 p1, 0x20000

    if-eq p0, p1, :cond_4

    const/high16 p1, 0x30000

    if-eq p0, p1, :cond_4

    const/high16 p1, 0x40000

    if-eq p0, p1, :cond_3

    const/high16 p1, 0x50000

    if-eq p0, p1, :cond_3

    const/high16 p1, 0x60000

    if-eq p0, p1, :cond_3

    const/high16 p1, 0x80000

    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_3
    sget p0, Lcom/android/settings/R$string;->unlock_set_unlock_mode_password:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 185
    :cond_4
    sget p0, Lcom/android/settings/R$string;->unlock_set_unlock_mode_pin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 182
    :cond_5
    sget p0, Lcom/android/settings/R$string;->unlock_set_unlock_mode_pattern:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLaunchChooseLockGenericFragmentIntent(I)Landroid/content/Intent;
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->getQuietModeDialogIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->getChooseLockGenericFragmentIntent(I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLaunchScreenLockSettingsIntent(I)Landroid/content/Intent;
    .locals 1

    .line 109
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/security/screenlock/ScreenLockSettings;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(I)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->getSummaryResId(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->config_show_unlock_set_or_change:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public isLockPatternSecure()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mUserId:I

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p0

    return p0
.end method

.method public isPasswordQualityManaged(ILcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mContext:Landroid/content/Context;

    const-string v0, "device_policy"

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-eqz p2, :cond_0

    .line 80
    iget-object p2, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {p0, p2, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;I)I

    move-result p0

    const/high16 p1, 0x80000

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public openChooseLockGenericFragment(I)Z
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->getQuietModeDialogIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object p0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->getChooseLockGenericFragmentIntent(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public openScreenLockSettings(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->getLaunchScreenLockSettingsIntent(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public shouldShowGearMenu()Z
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->isLockPatternSecure()Z

    move-result p0

    return p0
.end method
