.class public final Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final clock:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final context:Landroid/content/Context;

.field public final mainHandler:Landroid/os/Handler;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field public final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/android/systemui/util/time/SystemClock;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->mainHandler:Landroid/os/Handler;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 15
    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 17
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;Ljava/time/ZoneOffset;)V

    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->clock:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/LifecycleRegistry;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;Ljava/lang/String;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 3
    if-nez v4, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v14, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 9
    const-string v1, "WifiPickerTracker-"

    .line 11
    move-object/from16 v2, p3

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 19
    check-cast v2, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v7, Landroid/os/Handler;

    .line 26
    new-instance v2, Landroid/os/HandlerThread;

    .line 28
    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 43
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->context:Landroid/content/Context;

    .line 45
    invoke-direct {v1, v3}, Lcom/android/wifitrackerlib/WifiTrackerInjector;-><init>(Landroid/content/Context;)V

    .line 47
    const-wide/16 v9, 0x3a98

    .line 50
    const-wide/16 v11, 0x2710

    .line 52
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 54
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->mainHandler:Landroid/os/Handler;

    .line 56
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->clock:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;

    .line 58
    move-object v0, v14

    .line 60
    move-object/from16 v2, p1

    .line 61
    move-object/from16 v13, p2

    .line 63
    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/WifiPickerTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    .line 65
    move-object v0, v14

    .line 68
    :goto_0
    return-object v0
    .line 69
.end method
