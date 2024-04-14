.class public Lcom/android/settings/wifi/repository/SharedConnectivityRepository;
.super Ljava/lang/Object;
.source "SharedConnectivityRepository.java"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mClientCallback:Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;

.field private mLaunchSettingsRunnable:Ljava/lang/Runnable;

.field private mManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

.field mSettingsState:Landroidx/lifecycle/MutableLiveData;

.field private mWorkerExecutor:Ljava/util/concurrent/Executor;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$hID5QqUioRFmBagORhEY-5BWOk0(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p3MqGk8PtMZfXZCKHAvAYWIIqx4(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->lambda$new$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmManager(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;)Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->log(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->isDeviceConfigEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;-><init>(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mClientCallback:Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SharedConnectivityRepository"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mWorkerThread:Landroid/os/HandlerThread;

    .line 55
    new-instance v0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mWorkerExecutor:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/repository/SharedConnectivityRepository;)V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mLaunchSettingsRunnable:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mSettingsState:Landroidx/lifecycle/MutableLiveData;

    .line 66
    iput-object p1, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mAppContext:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    const-class p2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    if-nez p1, :cond_1

    .line 72
    const-string p0, "Failed to get SharedConnectivityManager"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 76
    iget-object p1, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    iget-object p2, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mWorkerExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mClientCallback:Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;

    invoke-virtual {p1, p2, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V

    return-void
.end method

.method public static isDeviceConfigEnabled()Z
    .locals 3

    .line 188
    const-string v0, "shared_connectivity_enabled"

    const/4 v1, 0x0

    const-string v2, "wifi"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->handleLaunchSettings()V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 181
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    const-string v0, "SharedConnectivityRepository"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSettingsState()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mSettingsState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method handleLaunchSettings()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getSettingsState()Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLaunchSettings(), state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->log(Ljava/lang/String;)V

    .line 110
    const-string v1, "SharedConnectivityRepository"

    if-nez v0, :cond_1

    .line 111
    const-string p0, "No SettingsState to launch Instant Hotspot settings"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;->getInstantTetherSettingsPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 116
    const-string p0, "No PendingIntent to launch Instant Hotspot settings"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 119
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->sendSettingsIntent(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public isServiceAvailable()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchSettings()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mWorkerExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mLaunchSettingsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method sendSettingsIntent(Landroid/app/PendingIntent;)V
    .locals 2

    .line 126
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSettingsIntent(), sent intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->log(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    const-string p1, "SharedConnectivityRepository"

    const-string v0, "Failed to launch Instant Hotspot settings"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
