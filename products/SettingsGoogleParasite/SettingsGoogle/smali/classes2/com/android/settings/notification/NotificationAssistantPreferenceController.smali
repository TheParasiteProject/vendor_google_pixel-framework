.class public Lcom/android/settings/notification/NotificationAssistantPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "NotificationAssistantPreferenceController.java"


# static fields
.field static final KEY_NAS:Ljava/lang/String; = "notification_assistant"

.field private static final TAG:Ljava/lang/String; = "NASPreferenceController"


# instance fields
.field private mDefaultNASComponent:Landroid/content/ComponentName;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mNASSettingIntent:Landroid/content/Intent;

.field protected mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mUserId:I

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$InujsRlHDS2PhXwBuC51nNYBOhE(Lcom/android/settings/notification/NotificationAssistantPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->lambda$updateState$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification_assistant"

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserId:I

    .line 56
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 57
    new-instance v0, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v0}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->getDefaultNASIntent()V

    return-void
.end method

.method private isNASSettingActivityAvailable()Z
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNASSettingIntent:Landroid/content/Intent;

    const-wide/32 v1, 0x20000

    .line 136
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 135
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateState$0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 154
    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    return v1
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method getDefaultNASIntent()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {v0}, Lcom/android/settings/notification/NotificationBackend;->getDefaultNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mDefaultNASComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.notification.action.NOTIFICATION_ASSISTANT_DETAIL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNASSettingIntent:Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mDefaultNASComponent:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object p0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNASSettingIntent:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 92
    sget p0, Lcom/android/settings/R$string;->menu_key_notifications:I

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {v0}, Lcom/android/settings/notification/NotificationBackend;->getAllowedNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mDefaultNASComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSliceable()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    instance-of p0, p0, Lcom/android/settings/notification/ConfigureNotificationSettings;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setBackend(Lcom/android/settings/notification/NotificationBackend;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mDefaultNASComponent:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->showDialog(Landroid/content/ComponentName;)V

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No fragment to start activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->setNotificationAssistantGranted(Landroid/content/ComponentName;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method protected setNotificationAssistantGranted(Landroid/content/ComponentName;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserId:I

    const-string v2, "nas_settings_updated"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    iget v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserId:I

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/android/settings/notification/NotificationBackend;->setNASMigrationDoneAndResetDefault(IZ)V

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/NotificationBackend;->setNotificationAssistantGranted(Landroid/content/ComponentName;)Z

    return-void
.end method

.method protected showDialog(Landroid/content/ComponentName;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    .line 105
    invoke-static {v0, p1}, Lcom/android/settings/notification/NotificationAssistantDialogFragment;->newInstance(Landroidx/fragment/app/Fragment;Landroid/content/ComponentName;)Lcom/android/settings/notification/NotificationAssistantDialogFragment;

    move-result-object p1

    .line 106
    iget-object p0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "NASPreferenceController"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 143
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mDefaultNASComponent:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 144
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 145
    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/PrimarySwitchPreference;->setSwitchEnabled(Z)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->isNASSettingActivityAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object p0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNASSettingIntent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 151
    new-instance v0, Lcom/android/settings/notification/NotificationAssistantPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/NotificationAssistantPreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
