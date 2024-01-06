.class public Lcom/android/settings/notification/DockAudioMediaPreferenceController;
.super Lcom/android/settings/notification/SettingPrefController;
.source "DockAudioMediaPreferenceController.java"


# direct methods
.method static bridge synthetic -$$Nest$misLeDesk(Lcom/android/settings/notification/DockAudioMediaPreferenceController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/DockAudioMediaPreferenceController;->isLeDesk()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 7

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/SettingPrefController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 41
    new-instance p1, Lcom/android/settings/notification/DockAudioMediaPreferenceController$1;

    const/4 v2, 0x1

    const-string v3, "dock_audio_media"

    const-string v4, "dock_audio_media_enabled"

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    filled-new-array {p2, p3}, [I

    move-result-object v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/notification/DockAudioMediaPreferenceController$1;-><init>(Lcom/android/settings/notification/DockAudioMediaPreferenceController;ILjava/lang/String;Ljava/lang/String;I[I)V

    iput-object p1, p0, Lcom/android/settings/notification/SettingPrefController;->mPreference:Lcom/android/settings/notification/SettingPref;

    return-void
.end method

.method private isLeDesk()Z
    .locals 3

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOCK_EVENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.DOCK_STATE"

    const/4 v2, -0x1

    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
