.class public Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "BridgedAppsSettings.java"


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field private mShowSystem:Z

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "BridgedAppsSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x749

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 135
    sget p0, Lcom/android/settings/R$xml;->notification_access_bridged_apps_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 96
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_ALL_ENABLED:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_DOWNLOADED_AND_LAUNCHER:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    :goto_0
    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    :goto_1
    const-string v2, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mComponentName:Landroid/content/ComponentName;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "android.intent.extra.user_handle"

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 108
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mUserId:I

    goto :goto_2

    .line 110
    :cond_3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mUserId:I

    .line 113
    :goto_2
    const-class v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 114
    invoke-static {p1}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setAppState(Lcom/android/settingslib/applications/ApplicationsState;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mComponentName:Landroid/content/ComponentName;

    .line 116
    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setCn(Landroid/content/ComponentName;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mUserId:I

    .line 117
    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setUserId(I)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setSession(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 119
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->rebuild()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "show_system"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    .line 56
    const-class p1, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    new-instance p1, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p1}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setNm(Lcom/android/settings/notification/NotificationBackend;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 62
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/settings/R$string;->menu_hide_system:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$string;->menu_show_system:I

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x2b

    .line 61
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 63
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    if-eqz v0, :cond_1

    .line 71
    sget v0, Lcom/android/settings/R$string;->menu_hide_system:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/settings/R$string;->menu_show_system:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 72
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_NOT_HIDE:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_DOWNLOADED_AND_LAUNCHER:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    :goto_1
    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 75
    const-class v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->rebuild()V

    .line 79
    :goto_2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "show_system"

    .line 85
    iget-boolean p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
