.class public Lcom/android/settings/network/SubscriptionsChangeListener;
.super Landroid/database/ContentObserver;
.source "SubscriptionsChangeListener.java"


# instance fields
.field private mAirplaneModeSettingUri:Landroid/net/Uri;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mClient:Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;

.field private mContext:Landroid/content/Context;

.field private mRunning:Z

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# direct methods
.method static bridge synthetic -$$Nest$msubscriptionsChangedCallback(Lcom/android/settings/network/SubscriptionsChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsChangeListener;->subscriptionsChangedCallback()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;)V
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mRunning:Z

    .line 54
    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mClient:Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;

    .line 56
    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 57
    new-instance p1, Lcom/android/settings/network/SubscriptionsChangeListener$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/SubscriptionsChangeListener$1;-><init>(Lcom/android/settings/network/SubscriptionsChangeListener;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 63
    const-string p1, "airplane_mode_on"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mAirplaneModeSettingUri:Landroid/net/Uri;

    .line 64
    new-instance p1, Lcom/android/settings/network/SubscriptionsChangeListener$2;

    invoke-direct {p1, p0}, Lcom/android/settings/network/SubscriptionsChangeListener$2;-><init>(Lcom/android/settings/network/SubscriptionsChangeListener;)V

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private subscriptionsChangedCallback()V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mClient:Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;

    invoke-interface {p0}, Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;->onSubscriptionsChanged()V

    return-void
.end method


# virtual methods
.method public isAirplaneModeOn()Z
    .locals 2

    .line 98
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mAirplaneModeSettingUri:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mClient:Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;

    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsChangeListener;->isAirplaneModeOn()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;->onAirplaneModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 77
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mAirplaneModeSettingUri:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.RADIO_TECHNOLOGY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mRunning:Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mRunning:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 89
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 90
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/android/settings/network/SubscriptionsChangeListener;->mRunning:Z

    goto :goto_0

    .line 93
    :cond_0
    const-string p0, "SubscriptionsChangeListener"

    const-string v0, "Stop has been called without associated Start."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
