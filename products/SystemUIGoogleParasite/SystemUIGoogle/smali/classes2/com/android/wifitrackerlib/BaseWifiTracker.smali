.class public abstract Lcom/android/wifitrackerlib/BaseWifiTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

.field public final mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

.field public final mConnectivityDiagnosticsExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

.field public final mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

.field public final mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

.field public mIsInitialized:Z

.field public mIsScanningDisabled:Z

.field public final mLifecycleObserver:Lcom/android/wifitrackerlib/BaseWifiTracker$8;

.field public final mListener:Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMaxScanAgeMillis:J

.field public final mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

.field public final mNetworkRequest:Landroid/net/NetworkRequest;

.field public final mScanIntervalMillis:J

.field public final mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

.field public final mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

.field public final mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$7;

.field public final mSharedConnectivityExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

.field public final mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

.field public final mTag:Ljava/lang/String;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiState:I

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-wide/from16 v3, p9

    .line 5
    move-wide/from16 v5, p11

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v7, 0x1

    .line 12
    iput v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiState:I

    .line 13
    const/4 v8, 0x0

    .line 15
    iput-boolean v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsInitialized:Z

    .line 16
    iput-boolean v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsScanningDisabled:Z

    .line 18
    new-instance v9, Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 20
    invoke-direct {v9, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$1;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 22
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 25
    const/4 v9, 0x0

    .line 27
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 28
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    .line 30
    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 32
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    .line 35
    move-result-object v10

    .line 38
    const/16 v11, 0xf

    .line 39
    invoke-virtual {v10, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 41
    move-result-object v10

    .line 44
    invoke-virtual {v10, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 45
    move-result-object v10

    .line 48
    invoke-virtual {v10, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 49
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 53
    move-result-object v10

    .line 56
    iput-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 57
    new-instance v10, Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 59
    invoke-direct {v10, p0, v8}, Lcom/android/wifitrackerlib/BaseWifiTracker$2;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 61
    iput-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 64
    new-instance v10, Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 66
    invoke-direct {v10, p0, v7}, Lcom/android/wifitrackerlib/BaseWifiTracker$2;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 68
    iput-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 71
    new-instance v10, Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 73
    invoke-direct {v10, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$4;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 75
    iput-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 78
    new-instance v10, Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 80
    invoke-direct {v10, p0, v8}, Lcom/android/wifitrackerlib/BaseWifiTracker$5;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 82
    iput-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityDiagnosticsExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 85
    new-instance v8, Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 87
    invoke-direct {v8, p0, v7}, Lcom/android/wifitrackerlib/BaseWifiTracker$5;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 89
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 92
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$7;

    .line 94
    move-object v7, p1

    .line 96
    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 97
    const-class v8, Landroid/app/ActivityManager;

    .line 99
    invoke-virtual {p3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 104
    check-cast v8, Landroid/app/ActivityManager;

    .line 105
    new-instance v8, Lcom/android/wifitrackerlib/BaseWifiTracker$8;

    .line 107
    invoke-direct {v8, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$8;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 109
    iput-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 112
    move-object/from16 v9, p4

    .line 114
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 116
    move-object/from16 v9, p5

    .line 118
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 120
    const-class v9, Landroid/net/ConnectivityDiagnosticsManager;

    .line 122
    invoke-virtual {p3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 127
    check-cast v9, Landroid/net/ConnectivityDiagnosticsManager;

    .line 128
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 135
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 139
    sget v7, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 141
    const-class v7, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 143
    invoke-virtual {p3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 148
    check-cast v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 149
    iput-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 151
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$7;

    .line 153
    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$7;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 155
    iput-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$7;

    .line 158
    :cond_0
    move-object/from16 v2, p6

    .line 160
    iput-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 162
    move-object/from16 v2, p7

    .line 164
    iput-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 166
    iput-wide v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMaxScanAgeMillis:J

    .line 168
    iput-wide v5, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    .line 170
    move-object/from16 v7, p13

    .line 172
    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mListener:Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;

    .line 174
    const-string v7, "WifiPickerTracker"

    .line 176
    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 178
    new-instance v7, Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 180
    add-long/2addr v3, v5

    .line 182
    move-object/from16 v5, p8

    .line 183
    invoke-direct {v7, v5, v3, v4}, Lcom/android/wifitrackerlib/ScanResultUpdater;-><init>(Ljava/time/Clock;J)V

    .line 185
    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 188
    new-instance v3, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 190
    invoke-virtual/range {p7 .. p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 192
    move-result-object v2

    .line 195
    invoke-direct {v3, p0, v2}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;)V

    .line 196
    iput-object v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 199
    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {p2, v8}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 203
    :cond_1
    return-void
    .line 206
.end method


# virtual methods
.method public abstract handleDefaultNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end method

.method public abstract handleDefaultSubscriptionChanged(I)V
.end method

.method public abstract handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end method

.method public final isVerboseLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 2
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mVerboseLoggingDisabledOverride:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-boolean p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsUserDebugVerboseLoggingEnabled:Z

    .line 16
    if-eqz p0, :cond_1

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method
