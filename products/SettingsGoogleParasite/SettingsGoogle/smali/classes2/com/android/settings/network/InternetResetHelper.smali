.class public Lcom/android/settings/network/InternetResetHelper;
.super Ljava/lang/Object;
.source "InternetResetHelper.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mHandlerInjector:Lcom/android/settingslib/utils/HandlerInjector;

.field protected mIsWifiReady:Z

.field protected mMobileNetworkController:Lcom/android/settings/network/NetworkMobileProviderController;

.field protected mRecoveryWorker:Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;

.field protected mResettingPreference:Landroidx/preference/Preference;

.field protected final mTimeoutRunnable:Ljava/lang/Runnable;

.field protected final mWifiManager:Landroid/net/wifi/WifiManager;

.field protected mWifiNetworkPreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/PreferenceCategory;",
            ">;"
        }
    .end annotation
.end field

.field protected final mWifiStateFilter:Landroid/content/IntentFilter;

.field protected final mWifiStateReceiver:Landroid/content/BroadcastReceiver;

.field protected mWifiTogglePreferences:Landroidx/preference/Preference;


# direct methods
.method public static synthetic $r8$lambda$kR2tSewkTVc4Zfsafmm4-uOHF1w(Lcom/android/settings/network/InternetResetHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/InternetResetHelper;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/NetworkMobileProviderController;Landroidx/preference/Preference;Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiNetworkPreferences:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/android/settings/network/InternetResetHelper$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/InternetResetHelper$1;-><init>(Lcom/android/settings/network/InternetResetHelper;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->mIsWifiReady:Z

    .line 67
    new-instance v0, Lcom/android/settings/network/InternetResetHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/InternetResetHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/InternetResetHelper;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 81
    iput-object p1, p0, Lcom/android/settings/network/InternetResetHelper;->mContext:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/android/settings/network/InternetResetHelper;->mMobileNetworkController:Lcom/android/settings/network/NetworkMobileProviderController;

    .line 83
    iput-object p4, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiTogglePreferences:Landroidx/preference/Preference;

    .line 84
    iget-object p3, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiNetworkPreferences:Ljava/util/List;

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p3, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiNetworkPreferences:Ljava/util/List;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p3, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiNetworkPreferences:Ljava/util/List;

    invoke-interface {p3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iput-object p8, p0, Lcom/android/settings/network/InternetResetHelper;->mResettingPreference:Landroidx/preference/Preference;

    .line 89
    new-instance p3, Lcom/android/settingslib/utils/HandlerInjector;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/android/settingslib/utils/HandlerInjector;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/settings/network/InternetResetHelper;->mHandlerInjector:Lcom/android/settingslib/utils/HandlerInjector;

    .line 90
    const-class p3, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 91
    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.wifi.STATE_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiStateFilter:Landroid/content/IntentFilter;

    .line 92
    invoke-static {p1, p0}, Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;->getInstance(Landroid/content/Context;Lcom/android/settings/network/InternetResetHelper;)Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/InternetResetHelper;->mRecoveryWorker:Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "InternetResetHelper"

    const-string v1, "Resume preferences due to connectivity subsystems recovery timed out."

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mRecoveryWorker:Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;->clearRecovering()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->mIsWifiReady:Z

    .line 71
    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper;->resumePreferences()V

    return-void
.end method


# virtual methods
.method public checkRecovering()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mRecoveryWorker:Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;->isRecovering()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->mIsWifiReady:Z

    .line 186
    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper;->showResettingAndSendTimeoutChecks()V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mHandlerInjector:Lcom/android/settingslib/utils/HandlerInjector;

    iget-object p0, p0, Lcom/android/settings/network/InternetResetHelper;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/utils/HandlerInjector;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiStateFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public restart()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mRecoveryWorker:Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;->isRecoveryAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "InternetResetHelper"

    const-string v0, "The connectivity subsystem is not available to restart."

    .line 174
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper;->showResettingAndSendTimeoutChecks()V

    .line 178
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->mIsWifiReady:Z

    .line 179
    iget-object p0, p0, Lcom/android/settings/network/InternetResetHelper;->mRecoveryWorker:Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;

    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;->triggerRestart()Z

    return-void
.end method

.method protected resumePreferences()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mRecoveryWorker:Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetResetHelper$RecoveryWorker;->isRecovering()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "InternetResetHelper"

    if-eqz v0, :cond_0

    .line 146
    iget-object v4, p0, Lcom/android/settings/network/InternetResetHelper;->mMobileNetworkController:Lcom/android/settings/network/NetworkMobileProviderController;

    if-eqz v4, :cond_0

    const-string v4, "Resume the Mobile Network controller"

    .line 147
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v4, p0, Lcom/android/settings/network/InternetResetHelper;->mMobileNetworkController:Lcom/android/settings/network/NetworkMobileProviderController;

    invoke-virtual {v4, v2, v1}, Lcom/android/settings/network/NetworkMobileProviderController;->hidePreference(ZZ)V

    .line 150
    :cond_0
    iget-boolean v4, p0, Lcom/android/settings/network/InternetResetHelper;->mIsWifiReady:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiTogglePreferences:Landroidx/preference/Preference;

    if-eqz v4, :cond_1

    const-string v4, "Resume the Wi-Fi preferences"

    .line 151
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v4, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiTogglePreferences:Landroidx/preference/Preference;

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 153
    iget-object v4, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiNetworkPreferences:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceCategory;

    .line 154
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 157
    iget-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->mIsWifiReady:Z

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mHandlerInjector:Lcom/android/settingslib/utils/HandlerInjector;

    iget-object v1, p0, Lcom/android/settings/network/InternetResetHelper;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/utils/HandlerInjector;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mResettingPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    const-string v0, "Resume the Resetting preference"

    .line 160
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p0, p0, Lcom/android/settings/network/InternetResetHelper;->mResettingPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method protected showResettingAndSendTimeoutChecks()V
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper;->suspendPreferences()V

    .line 168
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mHandlerInjector:Lcom/android/settingslib/utils/HandlerInjector;

    iget-object p0, p0, Lcom/android/settings/network/InternetResetHelper;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/settingslib/utils/HandlerInjector;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected suspendPreferences()V
    .locals 4

    const-string v0, "InternetResetHelper"

    const-string v1, "Suspend the subsystem preferences"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mMobileNetworkController:Lcom/android/settings/network/NetworkMobileProviderController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, v1, v1}, Lcom/android/settings/network/NetworkMobileProviderController;->hidePreference(ZZ)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiTogglePreferences:Landroidx/preference/Preference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiNetworkPreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 136
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 137
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/InternetResetHelper;->mResettingPreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_3

    .line 140
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    return-void
.end method

.method protected updateWifiStateChange()V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->mIsWifiReady:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InternetResetHelper"

    const-string v1, "The Wi-Fi subsystem is done for recovery."

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->mIsWifiReady:Z

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper;->resumePreferences()V

    :cond_0
    return-void
.end method
