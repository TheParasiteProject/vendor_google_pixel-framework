.class public Lcom/android/settings/notification/NotificationAssistantPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "NotificationAssistantPreferenceController.java"


# static fields
.field static final KEY_NAS:Ljava/lang/String; = "notification_assistant"

.field private static final TAG:Ljava/lang/String; = "NASPreferenceController"


# instance fields
.field private mDefaultNASComponent:Landroid/content/ComponentName;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field protected mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    const-string v0, "notification_assistant"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserId:I

    .line 45
    new-instance p1, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p1}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    .line 46
    invoke-virtual {p0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->getDefaultNASIntent()V

    return-void
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
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {v0}, Lcom/android/settings/notification/NotificationBackend;->getDefaultNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mDefaultNASComponent:Landroid/content/ComponentName;

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

    .line 79
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

    .line 57
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {v0}, Lcom/android/settings/notification/NotificationBackend;->getAllowedNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
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

    .line 112
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

    .line 102
    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mDefaultNASComponent:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->showDialog(Landroid/content/ComponentName;)V

    const/4 p0, 0x0

    return p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No fragment to start activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->setNotificationAssistantGranted(Landroid/content/ComponentName;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method protected setNotificationAssistantGranted(Landroid/content/ComponentName;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserId:I

    const-string v2, "nas_settings_updated"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    iget v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserId:I

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/android/settings/notification/NotificationBackend;->setNASMigrationDoneAndResetDefault(IZ)V

    .line 87
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/NotificationBackend;->setNotificationAssistantGranted(Landroid/content/ComponentName;)Z

    return-void
.end method

.method protected showDialog(Landroid/content/ComponentName;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    .line 92
    invoke-static {v0, p1}, Lcom/android/settings/notification/NotificationAssistantDialogFragment;->newInstance(Landroidx/fragment/app/Fragment;Landroid/content/ComponentName;)Lcom/android/settings/notification/NotificationAssistantDialogFragment;

    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "NASPreferenceController"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 118
    iget-object p0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mDefaultNASComponent:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 119
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
