.class public Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SavedAccessPointsWifiSettings2.java"

# interfaces
.implements Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;


# static fields
.field static final TAG:Ljava/lang/String; = "SavedAccessPoints2"


# instance fields
.field mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

.field mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 75
    const-string p0, "SavedAccessPoints2"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x6a

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 70
    sget p0, Lcom/android/settings/R$xml;->wifi_display_saved_access_points2:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 81
    const-class p1, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->setHost(Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;)Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    .line 82
    const-class p1, Lcom/android/settings/wifi/savedaccesspoints2/SubscribedAccessPointsPreferenceController2;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/savedaccesspoints2/SubscribedAccessPointsPreferenceController2;

    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->setHost(Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;)Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 87
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 90
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedAccessPoints2{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->mWorkerThread:Landroid/os/HandlerThread;

    .line 93
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 94
    new-instance v7, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2$1;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v7, p0, p1}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2$1;-><init>(Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;Ljava/time/ZoneId;)V

    .line 100
    new-instance p1, Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    const-class v0, Landroid/net/wifi/WifiManager;

    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/wifi/WifiManager;

    const-class v0, Landroid/net/ConnectivityManager;

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/ConnectivityManager;

    new-instance v5, Landroid/os/Handler;

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->mWorkerThread:Landroid/os/HandlerThread;

    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v8, 0x3a98

    const-wide/16 v10, 0x2710

    move-object v0, p1

    move-object v12, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/wifitrackerlib/SavedNetworkTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;)V

    iput-object p1, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 123
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onSavedWifiEntriesChanged()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 159
    const-class v1, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    iget-object p0, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    .line 160
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getSavedWifiEntries()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->displayPreference(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 115
    invoke-virtual {p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->onSavedWifiEntriesChanged()V

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->onSubscriptionWifiEntriesChanged()V

    return-void
.end method

.method public onSubscriptionWifiEntriesChanged()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 169
    const-class v1, Lcom/android/settings/wifi/savedaccesspoints2/SubscribedAccessPointsPreferenceController2;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/savedaccesspoints2/SubscribedAccessPointsPreferenceController2;

    iget-object p0, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->mSavedNetworkTracker:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    .line 170
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->getSubscriptionWifiEntries()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->displayPreference(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V

    return-void
.end method

.method public onWifiStateChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public showWifiPage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string p0, "SavedAccessPoints2"

    const-string p1, "Not able to show WifiEntry of an empty key"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v1, "key_chosen_wifientry_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p1, p2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleText(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const-class p2, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method
