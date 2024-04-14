.class public Lcom/android/settings/security/LockscreenDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "LockscreenDashboardFragment.java"

# interfaces
.implements Lcom/android/settings/security/OwnerInfoPreferenceController$OwnerInfoCallback;


# static fields
.field static final KEY_ADD_USER_FROM_LOCK_SCREEN:Ljava/lang/String; = "security_lockscreen_add_users_when_locked"

.field static final KEY_LOCK_SCREEN_NOTIFICATON:Ljava/lang/String; = "security_setting_lock_screen_notif"

.field static final KEY_LOCK_SCREEN_NOTIFICATON_WORK_PROFILE:Ljava/lang/String; = "security_setting_lock_screen_notif_work"

.field static final KEY_LOCK_SCREEN_NOTIFICATON_WORK_PROFILE_HEADER:Ljava/lang/String; = "security_setting_lock_screen_notif_work_header"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field mControlsContentObserver:Landroid/database/ContentObserver;

.field private mOwnerInfoPreferenceController:Lcom/android/settings/security/OwnerInfoPreferenceController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    new-instance v0, Lcom/android/settings/security/LockscreenDashboardFragment$2;

    sget v1, Lcom/android/settings/R$xml;->security_lockscreen_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/security/LockscreenDashboardFragment$2;-><init>(I)V

    sput-object v0, Lcom/android/settings/security/LockscreenDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/security/LockscreenDashboardFragment;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method

.method private getConfig(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    return-object p0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    const-string v3, "security_setting_lock_screen_notif_work_header"

    const-string v4, "security_setting_lock_screen_notif_work"

    const-string v5, "security_setting_lock_screen_notif"

    invoke-direct {v2, p1, v5, v3, v4}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/android/settings/security/OwnerInfoPreferenceController;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;)V

    iput-object v1, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->mOwnerInfoPreferenceController:Lcom/android/settings/security/OwnerInfoPreferenceController;

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 86
    const-string p0, "LockscreenDashboardFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x372

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 101
    sget p0, Lcom/android/settings/R$xml;->security_lockscreen_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 111
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 112
    const-class v0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceController;

    invoke-direct {p0, p1}, Lcom/android/settings/security/LockscreenDashboardFragment;->getConfig(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceController;->setConfig(Landroid/hardware/display/AmbientDisplayConfiguration;)Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceController;

    .line 113
    const-class v0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;

    invoke-direct {p0, p1}, Lcom/android/settings/security/LockscreenDashboardFragment;->getConfig(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->setConfig(Landroid/hardware/display/AmbientDisplayConfiguration;)Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;

    .line 114
    const-class v0, Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;

    invoke-direct {p0, p1}, Lcom/android/settings/security/LockscreenDashboardFragment;->getConfig(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;->setConfig(Landroid/hardware/display/AmbientDisplayConfiguration;)Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;

    .line 115
    const-class v0, Lcom/android/settings/gestures/PickupGesturePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/gestures/PickupGesturePreferenceController;

    invoke-direct {p0, p1}, Lcom/android/settings/security/LockscreenDashboardFragment;->getConfig(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/gestures/PickupGesturePreferenceController;->setConfig(Landroid/hardware/display/AmbientDisplayConfiguration;)Lcom/android/settings/gestures/PickupGesturePreferenceController;

    .line 117
    new-instance v0, Lcom/android/settings/security/LockscreenDashboardFragment$1;

    new-instance v1, Landroid/os/Handler;

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/security/LockscreenDashboardFragment$1;-><init>(Lcom/android/settings/security/LockscreenDashboardFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->mControlsContentObserver:Landroid/database/ContentObserver;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "lockscreen_show_controls"

    .line 126
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->mControlsContentObserver:Landroid/database/ContentObserver;

    .line 125
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const-string p1, "Settings.WORK_PROFILE_LOCKED_NOTIFICATION_TITLE"

    sget v0, Lcom/android/settings/R$string;->locked_work_profile_notification_title:I

    const-string v1, "security_setting_lock_screen_notif_work"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    const-string p1, "Settings.WORK_PROFILE_NOTIFICATIONS_SECTION_HEADER"

    sget v0, Lcom/android/settings/R$string;->profile_section_header:I

    const-string v1, "security_setting_lock_screen_notif_work_header"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->mControlsContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->mControlsContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->mControlsContentObserver:Landroid/database/ContentObserver;

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    return-void
.end method

.method public onOwnerInfoUpdated()V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->mOwnerInfoPreferenceController:Lcom/android/settings/security/OwnerInfoPreferenceController;

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->updateSummary()V

    :cond_0
    return-void
.end method
