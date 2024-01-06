.class public Lcom/android/settings/users/UserDetailsSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "UserDetailsSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mAppAndContentAccessPref:Landroidx/preference/Preference;

.field mAppCopyingPref:Landroidx/preference/Preference;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field mGrantAdminPref:Landroidx/preference/SwitchPreference;

.field private final mGuestCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mGuestUserAutoCreated:Z

.field private mPhonePref:Landroidx/preference/SwitchPreference;

.field mRemoveUserPref:Landroidx/preference/Preference;

.field mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

.field private mUserCaps:Lcom/android/settings/users/UserCapabilities;

.field mUserInfo:Landroid/content/pm/UserInfo;

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$0pNLOEXtgmzOjkKEEgbXofo4FXQ(Lcom/android/settings/users/UserDetailsSettings;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->lambda$createGrantAdminDialog$9(Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$33TrNVEQP7rm2eEimqyEolVGTyU(Lcom/android/settings/users/UserDetailsSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3g_FbUYYRWzS4UB-xHaKwWgIGds(Lcom/android/settings/users/UserDetailsSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7aSP7q7hn4D_mj-S1IsDxAzkQWY(Lcom/android/settings/users/UserDetailsSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->lambda$onCreateDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MgIEGMyYke5YQDLemBWDV3V6M3Q(Lcom/android/settings/users/UserDetailsSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->lambda$onCreateDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nf_3v_dnKvOMdHfWD621--EnsGU(Lcom/android/settings/users/UserDetailsSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$T8O3eTtZwFv6Lj6X3expQI_GvZ4(Lcom/android/settings/users/UserDetailsSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->lambda$onCreateDialog$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFfQr49DOAQNEz7yhHvVmI7rI5o(Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->lambda$createGrantAdminDialog$10(Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WIpu-Ta4qJIhBhei7Kjs0Mfk9Qo(Lcom/android/settings/users/UserDetailsSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->lambda$onCreateDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zjw8Wp_jcJGK2rogsUvEkCHzVVk(Lcom/android/settings/users/UserDetailsSettings;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->lambda$createRevokeAdminDialog$7(Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ybX7eugkSXYECp3DAhWqBapnBKo(Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->lambda$createRevokeAdminDialog$8(Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/android/settings/users/UserDetailsSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/users/UserDetailsSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mGuestCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private createGrantAdminDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .line 294
    new-instance v0, Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-direct {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;-><init>(Landroid/content/Context;)V

    .line 295
    sget v1, Lcom/android/settingslib/R$drawable;->ic_admin_panel_settings:I

    .line 296
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 297
    sget p1, Lcom/android/settingslib/R$string;->user_grant_admin_title:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setTitle(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 298
    sget p1, Lcom/android/settingslib/R$string;->user_grant_admin_message:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setMessage(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    const/16 p1, 0x14

    .line 299
    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setMessagePadding(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 300
    sget p1, Lcom/android/settingslib/R$string;->user_grant_admin_button:I

    new-instance v1, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/users/UserDetailsSettings;Lcom/android/settingslib/utils/CustomDialogHelper;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 305
    sget p0, Lcom/android/settings/R$string;->cancel:I

    new-instance p1, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda8;

    invoke-direct {p1, v0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda8;-><init>(Lcom/android/settingslib/utils/CustomDialogHelper;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setBackButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 308
    invoke-virtual {v0}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private createRevokeAdminDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .line 273
    new-instance v0, Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-direct {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;-><init>(Landroid/content/Context;)V

    .line 274
    sget v1, Lcom/android/settingslib/R$drawable;->ic_admin_panel_settings:I

    .line 275
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 276
    sget p1, Lcom/android/settings/R$string;->user_revoke_admin_confirm_title:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setTitle(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 277
    sget p1, Lcom/android/settings/R$string;->user_revoke_admin_confirm_message:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setMessage(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    const/16 p1, 0x14

    .line 278
    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setMessagePadding(I)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 279
    sget p1, Lcom/android/settings/R$string;->remove:I

    new-instance v1, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda9;-><init>(Lcom/android/settings/users/UserDetailsSettings;Lcom/android/settingslib/utils/CustomDialogHelper;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 283
    sget p0, Lcom/android/settings/R$string;->cancel:I

    new-instance p1, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda10;

    invoke-direct {p1, v0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda10;-><init>(Lcom/android/settingslib/utils/CustomDialogHelper;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->setBackButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 286
    invoke-virtual {v0}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private enableCallsAndSms(Z)V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mPhonePref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 477
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    xor-int/lit8 v2, p1, 0x1

    const-string v3, "no_outgoing_calls"

    invoke-virtual {v1, v3, v2, v0}, Landroid/os/UserManager;->setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 479
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "no_sms"

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/UserManager;->setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    return-void
.end method

.method private isSecondaryUser(Landroid/content/pm/UserInfo;)Z
    .locals 0

    const-string p0, "android.os.usertype.full.SECONDARY"

    .line 532
    iget-object p1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$createGrantAdminDialog$10(Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 0

    .line 306
    invoke-virtual {p0}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createGrantAdminDialog$9(Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 302
    invoke-direct {p0, p2}, Lcom/android/settings/users/UserDetailsSettings;->updateUserAdminStatus(Z)V

    .line 303
    invoke-virtual {p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createRevokeAdminDialog$7(Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 280
    invoke-direct {p0, p2}, Lcom/android/settings/users/UserDetailsSettings;->updateUserAdminStatus(Z)V

    .line 281
    invoke-virtual {p1}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$createRevokeAdminDialog$8(Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/view/View;)V
    .locals 0

    .line 284
    invoke-virtual {p0}, Lcom/android/settingslib/utils/CustomDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/android/settings/users/UserDetailsSettings;->removeUser()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 236
    invoke-direct {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->enableCallsAndSms(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->canSwitchUserNow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->switchUser()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/android/settings/users/UserDetailsSettings;->resetGuest()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/android/settings/users/UserDetailsSettings;->resetGuest()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->switchUser()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->switchUser()V

    return-void
.end method

.method private openAppAndContentAccessScreen(Z)V
    .locals 3

    .line 506
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 507
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "new_user"

    .line 508
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/users/AppRestrictionsFragment;

    .line 510
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 511
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->user_restrictions_title:I

    .line 512
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 513
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 514
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private openAppCopyingScreen()V
    .locals 0

    .line 0
    return-void
.end method

.method private removeUser()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->removeUser(I)Z

    .line 498
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void
.end method

.method private resetGuest()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x6e3

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 323
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->removeUser(I)Z

    const/16 v0, 0x64

    .line 324
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 325
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void
.end method

.method private shouldShowSetupPromptDialog()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-direct {p0, v0}, Lcom/android/settings/users/UserDetailsSettings;->isSecondaryUser(Landroid/content/pm/UserInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateUserAdminStatus(Z)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mGrantAdminPref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-nez p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->revokeUserAdmin(I)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v0, p1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 492
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->setUserAdmin(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method canDeleteUser()Z
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string v0, "no_remove_user"

    .line 438
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 437
    invoke-static {p0, v0, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 440
    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method canSwitchUserNow()Z
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->getUserSwitchability()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    .line 0
    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x7d0

    return p0

    :pswitch_1
    const/16 p0, 0x7d1

    return p0

    :pswitch_2
    const/16 p0, 0x254

    return p0

    :pswitch_3
    const/16 p0, 0x251

    return p0

    :pswitch_4
    const/16 p0, 0x24f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x62

    return p0
.end method

.method initialize(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    const/16 v0, -0x2710

    if-eqz p2, :cond_0

    const-string v1, "user_id"

    .line 336
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_e

    const-string v0, "new_user"

    const/4 v2, 0x0

    .line 341
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 342
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    const-string v0, "switch_user"

    .line 344
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedPreference;

    iput-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

    const-string v0, "enable_calling"

    .line 345
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreference;

    iput-object v3, p0, Lcom/android/settings/users/UserDetailsSettings;->mPhonePref:Landroidx/preference/SwitchPreference;

    const-string v3, "remove_user"

    .line 346
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/users/UserDetailsSettings;->mRemoveUserPref:Landroidx/preference/Preference;

    const-string v4, "app_and_content_access"

    .line 347
    invoke-virtual {p0, v4}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/users/UserDetailsSettings;->mAppAndContentAccessPref:Landroidx/preference/Preference;

    const-string v5, "app_copying"

    .line 348
    invoke-virtual {p0, v5}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/users/UserDetailsSettings;->mAppCopyingPref:Landroidx/preference/Preference;

    const-string v6, "user_grant_admin"

    .line 349
    invoke-virtual {p0, v6}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SwitchPreference;

    iput-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mGrantAdminPref:Landroidx/preference/SwitchPreference;

    .line 351
    iget-object v8, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 353
    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

    sget v8, Lcom/android/settingslib/R$string;->user_switch_to_user:I

    iget-object v9, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget-object v9, v9, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 354
    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 353
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v7, v7, Lcom/android/settings/users/UserCapabilities;->mDisallowSwitchUser:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 358
    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_1

    .line 360
    :cond_1
    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 361
    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 362
    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v7, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 364
    :goto_1
    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/UserManager;->isMultipleAdminEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    iget-object v9, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    .line 366
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    const-string v10, "no_grant_admin"

    .line 365
    invoke-virtual {v7, v10, v9}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 367
    :cond_2
    invoke-virtual {p0, v6}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 369
    :cond_3
    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v7}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v7

    if-nez v7, :cond_4

    .line 370
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 371
    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 372
    invoke-virtual {p0, v6}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 373
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 374
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 376
    :cond_4
    invoke-static {p1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 377
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 380
    :cond_5
    iget-object v6, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 381
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    if-eqz p2, :cond_7

    .line 385
    invoke-direct {p0, v8}, Lcom/android/settings/users/UserDetailsSettings;->openAppAndContentAccessScreen(Z)V

    goto :goto_2

    .line 388
    :cond_6
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 391
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 392
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 393
    iget-object p2, p0, Lcom/android/settings/users/UserDetailsSettings;->mRemoveUserPref:Landroidx/preference/Preference;

    iget-boolean v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mGuestUserAutoCreated:Z

    if-eqz v0, :cond_8

    .line 394
    sget v0, Lcom/android/settingslib/R$string;->guest_reset_guest:I

    goto :goto_3

    .line 395
    :cond_8
    sget v0, Lcom/android/settingslib/R$string;->guest_exit_guest:I

    .line 393
    :goto_3
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 396
    iget-boolean p2, p0, Lcom/android/settings/users/UserDetailsSettings;->mGuestUserAutoCreated:Z

    if-eqz p2, :cond_a

    .line 397
    iget-object p2, p0, Lcom/android/settings/users/UserDetailsSettings;->mRemoveUserPref:Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    move v2, v8

    :cond_9
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 400
    :cond_a
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_4

    .line 403
    :cond_b
    iget-object p2, p0, Lcom/android/settings/users/UserDetailsSettings;->mPhonePref:Landroidx/preference/SwitchPreference;

    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, v1}, Landroid/os/UserHandle;-><init>(I)V

    const-string v1, "no_outgoing_calls"

    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 405
    iget-object p2, p0, Lcom/android/settings/users/UserDetailsSettings;->mRemoveUserPref:Landroidx/preference/Preference;

    sget v0, Lcom/android/settings/R$string;->user_remove_user:I

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 406
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :goto_4
    const-string p2, "no_remove_user"

    .line 412
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 411
    invoke-static {p1, p2, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    .line 413
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 414
    :cond_c
    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 417
    :cond_d
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mRemoveUserPref:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 418
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mPhonePref:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 419
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mGrantAdminPref:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 420
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mAppAndContentAccessPref:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 421
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mAppCopyingPref:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_5
    return-void

    .line 338
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Arguments to this fragment must contain the user id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "user"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    .line 117
    invoke-static {p1}, Lcom/android/settings/users/UserCapabilities;->create(Landroid/content/Context;)Lcom/android/settings/users/UserCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    .line 118
    sget v0, Lcom/android/settings/R$xml;->user_details_settings:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111017a    # @android:bool/config_hideDisplayCutoutWithDisplayArea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mGuestUserAutoCreated:Z

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/users/UserDetailsSettings;->initialize(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 265
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported dialogId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 263
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->createGrantAdminDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 261
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->createRevokeAdminDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 253
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mGuestUserAutoCreated:Z

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/users/UserDetailsSettings;)V

    invoke-static {p1, v0}, Lcom/android/settings/users/UserDialogs;->createResetGuestDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 257
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/users/UserDetailsSettings;)V

    invoke-static {p1, v0}, Lcom/android/settings/users/UserDialogs;->createRemoveGuestDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 245
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mGuestUserAutoCreated:Z

    if-eqz p1, :cond_2

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/users/UserDetailsSettings;)V

    invoke-static {p1, v0}, Lcom/android/settings/users/UserDialogs;->createResetGuestDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 249
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/users/UserDetailsSettings;)V

    invoke-static {p1, v0}, Lcom/android/settings/users/UserDialogs;->createRemoveGuestDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 238
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/users/UserDetailsSettings;)V

    invoke-static {p1, v0}, Lcom/android/settings/users/UserDialogs;->createSetupUserDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 235
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/users/UserDetailsSettings;)V

    invoke-static {p1, v0}, Lcom/android/settings/users/UserDialogs;->createEnablePhoneCallsAndSmsDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 232
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    new-instance v1, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/users/UserDetailsSettings;)V

    invoke-static {p1, v0, v1}, Lcom/android/settings/users/UserDialogs;->createRemoveDialog(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mPhonePref:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 180
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x716

    new-array v2, v1, [Landroid/util/Pair;

    invoke-virtual {p1, p2, v0, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 p1, 0x2

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->showDialog(I)V

    return v1

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x717

    new-array v2, v1, [Landroid/util/Pair;

    invoke-virtual {p1, p2, v0, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 188
    invoke-direct {p0, v1}, Lcom/android/settings/users/UserDetailsSettings;->enableCallsAndSms(Z)V

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mGrantAdminPref:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_3

    .line 190
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x71d

    new-array v2, v1, [Landroid/util/Pair;

    invoke-virtual {p1, p2, v0, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 p1, 0x6

    .line 193
    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->showDialog(I)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x71c

    new-array v2, v1, [Landroid/util/Pair;

    invoke-virtual {p1, p2, v0, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 p1, 0x7

    .line 197
    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->showDialog(I)V

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->getMetricsCategory()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logSettingsTileClick(Ljava/lang/String;I)Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mRemoveUserPref:Landroidx/preference/Preference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 141
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    .line 142
    invoke-static {v3}, Lcom/android/settings/users/UserMetricsUtils;->getRemoveUserMetricCategory(Landroid/content/pm/UserInfo;)I

    move-result v3

    new-array v4, v1, [Landroid/util/Pair;

    .line 141
    invoke-virtual {p1, v0, v3, v4}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 143
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->canDeleteUser()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 144
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->showDialog(I)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/settings/users/UserDetailsSettings;->showDialog(I)V

    :goto_0
    return v2

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

    if-ne p1, v0, :cond_5

    .line 152
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    .line 153
    invoke-static {v3}, Lcom/android/settings/users/UserMetricsUtils;->getSwitchUserMetricCategory(Landroid/content/pm/UserInfo;)I

    move-result v3

    new-array v4, v1, [Landroid/util/Pair;

    .line 152
    invoke-virtual {p1, v0, v3, v4}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 154
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->canSwitchUserNow()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 155
    invoke-direct {p0}, Lcom/android/settings/users/UserDetailsSettings;->shouldShowSetupPromptDialog()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->showDialog(I)V

    goto :goto_1

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v0, p1, Lcom/android/settings/users/UserCapabilities;->mIsGuest:Z

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lcom/android/settings/users/UserCapabilities;->mIsEphemeral:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    .line 161
    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->showDialog(I)V

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->switchUser()V

    :goto_1
    return v2

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mAppAndContentAccessPref:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_6

    .line 168
    invoke-direct {p0, v1}, Lcom/android/settings/users/UserDetailsSettings;->openAppAndContentAccessScreen(Z)V

    return v2

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mAppCopyingPref:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_7

    .line 171
    invoke-direct {p0}, Lcom/android/settings/users/UserDetailsSettings;->openAppCopyingScreen()V

    return v2

    :cond_7
    return v1
.end method

.method public onResume()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 129
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mSwitchUserPref:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->canSwitchUserNow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 130
    iget-boolean v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mGuestUserAutoCreated:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mRemoveUserPref:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected showDialog(I)V
    .locals 0

    .line 331
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method

.method switchUser()V
    .locals 4

    const-string v0, "UserDetailSettings.switchUser"

    .line 454
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserCaps:Lcom/android/settings/users/UserCapabilities;

    iget-boolean v1, v0, Lcom/android/settings/users/UserCapabilities;->mIsGuest:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/settings/users/UserCapabilities;->mIsEphemeral:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->markGuestForDeletion(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    sget-object v1, Lcom/android/settings/users/UserDetailsSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t mark the guest for deletion for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void

    .line 466
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 468
    :catch_0
    :try_start_2
    sget-object v0, Lcom/android/settings/users/UserDetailsSettings;->TAG:Ljava/lang/String;

    const-string v1, "Error while switching to other user."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void

    .line 470
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    .line 472
    throw v0
.end method
