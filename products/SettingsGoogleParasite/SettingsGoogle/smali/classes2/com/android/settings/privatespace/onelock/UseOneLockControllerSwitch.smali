.class public Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "UseOneLockControllerSwitch.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mCurrentDevicePassword:Lcom/android/internal/widget/LockscreenCredential;

.field private mCurrentProfilePassword:Lcom/android/internal/widget/LockscreenCredential;

.field private final mHost:Lcom/android/settings/SettingsPreferenceFragment;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mPreferenceKey:Ljava/lang/String;

.field private final mProfileUserId:I

.field private mUnifyProfile:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private final mUserHandle:Landroid/os/UserHandle;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$NsaaL-Vh1HXHoAmkymvczD_hKoU(Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->lambda$showAlertDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oh8ZqsuwNDjV_9X6YejQLB48A7U(Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->lambda$showAlertDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vJLakb9QG6kYOVW1FgYzVuDjt_A(Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->lambda$showAlertDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 1

    .line 73
    const-string v0, "private_lock_unification"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object p2, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mHost:Lcom/android/settings/SettingsPreferenceFragment;

    .line 80
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUserManager:Landroid/os/UserManager;

    .line 81
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory;->getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;

    move-result-object p2

    .line 82
    invoke-interface {p2, p1}, Lcom/android/settings/security/SecurityFeatureProvider;->getLockPatternUtils(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 83
    invoke-static {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUserHandle:Landroid/os/UserHandle;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mProfileUserId:I

    .line 85
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mCurrentDevicePassword:Lcom/android/internal/widget/LockscreenCredential;

    .line 86
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mCurrentProfilePassword:Lcom/android/internal/widget/LockscreenCredential;

    .line 87
    iput-object p3, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mPreferenceKey:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$showAlertDialog$0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 197
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string p2, "action_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUserHandle:Landroid/os/UserHandle;

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v1, v0, p0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$showAlertDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUnifyProfile:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 207
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showAlertDialog$2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 211
    iget-object p0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUnifyProfile:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 212
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private separateLocks()V
    .locals 3

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "android.intent.extra.USER_ID"

    iget v2, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mProfileUserId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v1, "password"

    iget-object v2, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mCurrentDevicePassword:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mHost:Lcom/android/settings/SettingsPreferenceFragment;

    .line 148
    invoke-interface {p0}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 149
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTransitionType(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private showAlertDialog()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUserHandle:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    .line 188
    const-string v0, "UseOneLockSwitch"

    const-string v1, "Private profile user handle is not expected to be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUnifyProfile:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    return-void

    .line 192
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->private_space_new_lock_title:I

    .line 193
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->private_space_set_lock_label:I

    new-instance v2, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;)V

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->private_space_cancel_label:I

    new-instance v2, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;)V

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private unifyKeepingDeviceLock()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mProfileUserId:I

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mCurrentProfilePassword:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    return-void
.end method

.method private unifyLocks()V
    .locals 2

    .line 170
    invoke-direct {p0}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->unifyKeepingDeviceLock()V

    .line 171
    iget-object v0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mCurrentDevicePassword:Lcom/android/internal/widget/LockscreenCredential;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 173
    iput-object v1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mCurrentDevicePassword:Lcom/android/internal/widget/LockscreenCredential;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mCurrentProfilePassword:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 177
    iput-object v1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mCurrentProfilePassword:Lcom/android/internal/widget/LockscreenCredential;

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 70
    iget-object v0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUnifyProfile:Lcom/android/settingslib/widget/MainSwitchPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mPreferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 126
    const-string v1, "password"

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 129
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mCurrentDevicePassword:Lcom/android/internal/widget/LockscreenCredential;

    .line 130
    invoke-direct {p0}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->separateLocks()V

    return v3

    :cond_0
    if-ne p1, v3, :cond_1

    if-ne p2, v2, :cond_1

    .line 135
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mCurrentProfilePassword:Lcom/android/internal/widget/LockscreenCredential;

    .line 136
    invoke-direct {p0}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->unifyLocks()V

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 97
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUserManager:Landroid/os/UserManager;

    iget v1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mProfileUserId:I

    invoke-static {p1, v0, v1}, Lcom/android/settings/Utils;->startQuietModeDialogIfNecessary(Landroid/content/Context;Landroid/os/UserManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 106
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->startUnification()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->showAlertDialog()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public startUnification()V
    .locals 3

    .line 157
    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    iget-object v1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mHost:Lcom/android/settings/SettingsPreferenceFragment;

    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mHost:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setReturnCredentials(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mProfileUserId:I

    .line 161
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setUserId(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->unifyLocks()V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUnifyProfile:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mProfileUserId:I

    .line 119
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    .line 120
    iget-object p0, p0, Lcom/android/settings/privatespace/onelock/UseOneLockControllerSwitch;->mUnifyProfile:Lcom/android/settingslib/widget/MainSwitchPreference;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
