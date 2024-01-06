.class public final Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/NetworkController;
.implements Lcom/android/systemui/demomode/DemoMode;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final CHATTY:Z

.field public static final DEBUG:Z

.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public final mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

.field public mActiveMobileDataSubscription:I

.field public mAirplaneMode:Z

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBgLooper:Landroid/os/Looper;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final mClearForceValidated:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

.field public mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field public final mConnectedTransports:Ljava/util/BitSet;

.field public final mContext:Landroid/content/Context;

.field public mCurrentSubscriptions:Ljava/util/List;

.field public final mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

.field public final mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

.field public mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

.field public mDemoInetCondition:Z

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public mEmergencySource:I

.field final mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

.field public mForceCellularValidated:Z

.field public final mHasMobileDataFeature:Z

.field public mHasNoSubs:Z

.field public final mHistory:[Ljava/lang/String;

.field public mHistoryIndex:I

.field public mInetCondition:Z

.field public final mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

.field public mIsEmergency:Z

.field public mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field mLastServiceState:Landroid/telephony/ServiceState;

.field mListening:Z

.field public mLocale:Ljava/util/Locale;

.field public final mLock:Ljava/lang/Object;

.field public final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMobileFactory:Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

.field final mMobileSignalControllers:Landroid/util/SparseArray;

.field public mNoDefaultNetwork:Z

.field public mNoNetworksAvailable:Z

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mPhoneStateListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda4;

.field public final mReceiverHandler:Landroid/os/Handler;

.field public final mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

.field public mSimDetected:Z

.field public final mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field public mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mUserSetup:Z

.field public final mValidatedTransports:Ljava/util/BitSet;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field final mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;


# direct methods
.method public static -$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Landroid/net/vcn/VcnTransportInfo;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/net/vcn/VcnTransportInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 43
    :goto_2
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput p1, p0, v0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_3
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 9
    .line 10
    const-string v0, "NetworkControllerChat"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 17
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->SSDF:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Landroid/telephony/SubscriptionManager;Lcom/android/settingslib/mobile/MobileMappings$Config;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/settingslib/net/DataUsageController;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogBuffer;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v0, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p15

    move-object/from16 v13, p18

    move-object/from16 v14, p22

    .line 5
    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLock:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 7
    iput v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 9
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 10
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 12
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoDefaultNetwork:Z

    const/4 v15, 0x1

    .line 13
    iput-boolean v15, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    .line 16
    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 17
    new-instance v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$2;

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    iput-object v7, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 18
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mClearForceValidated:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v1, v8, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 20
    iput-object v9, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    move-object/from16 v1, p4

    .line 21
    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    move-object/from16 v1, p7

    .line 22
    iput-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 23
    iput-object v14, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 24
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 25
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBgLooper:Landroid/os/Looper;

    move-object/from16 v0, p9

    .line 26
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 27
    iput-object v11, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 28
    new-instance v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    move-object/from16 v0, p16

    .line 29
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v0, p21

    .line 30
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileFactory:Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

    move-object/from16 v0, p6

    .line 31
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    move-object/from16 v0, p14

    .line 32
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v2

    iput-boolean v2, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 34
    iput-object v13, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    move-object/from16 v0, p24

    .line 35
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    move-object/from16 v0, p3

    .line 36
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 37
    iput-object v10, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    move-object/from16 v0, p11

    .line 39
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    move-object/from16 v0, p13

    .line 40
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 41
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p0

    move-object v15, v5

    move-object/from16 v5, p5

    move-object/from16 p3, v6

    move-object/from16 v6, p20

    move-object v13, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;-><init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Landroid/os/Handler;)V

    iput-object v15, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    invoke-direct {v0, v9, v11, v8}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 45
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, v14}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object/from16 v1, p17

    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v1, v13, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$4;

    invoke-direct {v0, v8, v12}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$4;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    move-object v1, v12

    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    move-result v0

    .line 48
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;

    invoke-direct {v1, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$5;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    if-eqz v10, :cond_0

    .line 50
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v10, v2, v1}, Landroid/net/wifi/WifiManager;->registerScanResultsCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$ScanResultsCallback;)V

    .line 51
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;

    invoke-direct {v1, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    move-object/from16 v2, p2

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhoneStateListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda4;

    move-object/from16 v0, p18

    .line 54
    invoke-virtual {v0, v8}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    const-string v0, "NetworkController"

    move-object/from16 v1, p23

    .line 55
    invoke-virtual {v1, v0, v8}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;Landroid/os/Handler;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogBuffer;)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object v7

    new-instance v13, Lcom/android/settingslib/net/DataUsageController;

    move-object/from16 p2, v13

    move-object/from16 v14, p1

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Lcom/android/settingslib/net/DataUsageController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    move-object v14, v0

    invoke-direct {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;-><init>()V

    move-object/from16 v0, v25

    .line 2
    invoke-direct/range {v0 .. v24}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/net/wifi/WifiManager;Landroid/telephony/SubscriptionManager;Lcom/android/settingslib/mobile/MobileMappings$Config;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/settingslib/net/DataUsageController;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogBuffer;)V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v1, p20

    .line 4
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setSubs(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 11
    .line 12
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const v3, 0x7f13003e    # @string/accessibility_airplane_mode 'Airplane mode.'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f080afc    # @drawable/stat_sys_airplane_mode 'res/drawable/stat_sys_airplane_mode.xml'

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setNoSims(ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoDefaultNetwork:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v3}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setConnectivityStatus(ZZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v1, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final addDemoModeSignalController(II)Landroid/telephony/SubscriptionInfo;
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    new-instance v26, Landroid/telephony/SubscriptionInfo;

    .line 8
    .line 9
    move-object/from16 v9, v26

    .line 10
    .line 11
    const-string v11, ""

    .line 12
    .line 13
    const-string v13, ""

    .line 14
    .line 15
    const-string v14, ""

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const-string v17, ""

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-string v22, ""

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    invoke-direct/range {v9 .. v25}, Landroid/telephony/SubscriptionInfo;-><init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileFactory:Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

    .line 42
    .line 43
    iget-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 44
    .line 45
    iget-boolean v2, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 46
    .line 47
    iget-object v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    invoke-virtual/range {v26 .. v26}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v6, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 58
    .line 59
    iget-object v4, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object/from16 v4, p0

    .line 66
    .line 67
    move-object/from16 v5, v26

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->createMobileSignalController(Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 74
    .line 75
    move/from16 v2, p1

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 81
    .line 82
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 86
    .line 87
    return-object v26
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p2, "airplane"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string/jumbo v0, "show"

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 26
    .line 27
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const v4, 0x7f13003e    # @string/accessibility_airplane_mode 'Airplane mode.'

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f080afc    # @drawable/stat_sys_airplane_mode 'res/drawable/stat_sys_airplane_mode.xml'

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v3, p2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p2, "fully"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoInetCondition:Z

    .line 61
    .line 62
    new-instance p2, Ljava/util/BitSet;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/BitSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoInetCondition:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 72
    .line 73
    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 79
    .line 80
    invoke-virtual {v2, p2, p2}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 81
    .line 82
    .line 83
    move v2, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v2, v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoInetCondition:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget v4, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3, p2, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string/jumbo p2, "sims"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v2, 0x1

    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2, v2, v3}, Landroid/util/MathUtils;->constrain(III)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eq p2, v5, :cond_6

    .line 147
    .line 148
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move v6, v5

    .line 160
    :goto_1
    add-int v7, v5, p2

    .line 161
    .line 162
    if-ge v6, v7, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v6, v6}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addDemoModeSignalController(II)Landroid/telephony/SubscriptionInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setSubs(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move p2, v1

    .line 180
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge p2, v4, :cond_6

    .line 187
    .line 188
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 p2, p2, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const-string p2, "nosim"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 221
    .line 222
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 223
    .line 224
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 225
    .line 226
    invoke-virtual {v4, p2, v5}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setNoSims(ZZ)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const-string p2, "mobile"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_29

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const-string v4, "datatype"

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string/jumbo v5, "slot"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    move v5, v1

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    :goto_3
    invoke-static {v5, v1, v3}, Landroid/util/MathUtils;->constrain(III)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const-string v5, "carrierid"

    .line 271
    .line 272
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    move v5, v1

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_5
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-gt v7, v3, :cond_a

    .line 300
    .line 301
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {p0, v7, v7}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addDemoModeSignalController(II)Landroid/telephony/SubscriptionInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_b

    .line 320
    .line 321
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 322
    .line 323
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setSubs(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 327
    .line 328
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    iget-object v6, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 337
    .line 338
    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 339
    .line 340
    iput v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 341
    .line 342
    :cond_c
    iget-object v5, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 343
    .line 344
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 345
    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    move v6, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move v6, v1

    .line 351
    :goto_6
    iput-boolean v6, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 352
    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    move v6, v2

    .line 356
    goto :goto_7

    .line 357
    :cond_e
    move v6, v1

    .line 358
    :goto_7
    iput-boolean v6, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 359
    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    move v6, v2

    .line 363
    goto :goto_8

    .line 364
    :cond_f
    move v6, v1

    .line 365
    :goto_8
    iput-boolean v6, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 366
    .line 367
    if-eqz v4, :cond_1f

    .line 368
    .line 369
    const-string v6, "1x"

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_10

    .line 376
    .line 377
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_10
    const-string v6, "3g"

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_11
    const-string v6, "4g"

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_12

    .line 400
    .line 401
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_12
    const-string v6, "4g+"

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_13

    .line 412
    .line 413
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_13
    const-string v6, "5g"

    .line 418
    .line 419
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_14
    const-string v6, "5ge"

    .line 430
    .line 431
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_15

    .line 436
    .line 437
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_15
    const-string v6, "5g+"

    .line 442
    .line 443
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_16

    .line 448
    .line 449
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_16
    const-string v6, "e"

    .line 453
    .line 454
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_17

    .line 459
    .line 460
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_17
    const-string v6, "g"

    .line 464
    .line 465
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_18

    .line 470
    .line 471
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_18
    const-string v6, "h"

    .line 475
    .line 476
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_19

    .line 481
    .line 482
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_19
    const-string v6, "h+"

    .line 486
    .line 487
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_1a

    .line 492
    .line 493
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_1a
    const-string v6, "lte"

    .line 497
    .line 498
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_1b

    .line 503
    .line 504
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_1b
    const-string v6, "lte+"

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_1c

    .line 514
    .line 515
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_1c
    const-string v6, "dis"

    .line 519
    .line 520
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_1d

    .line 525
    .line 526
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_1d
    const-string v6, "not"

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_1e

    .line 536
    .line 537
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1e
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 541
    .line 542
    :goto_9
    iput-object v4, v5, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 543
    .line 544
    :cond_1f
    const-string v4, "roam"

    .line 545
    .line 546
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    iget-object v6, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 551
    .line 552
    if-eqz v5, :cond_20

    .line 553
    .line 554
    move-object v5, v6

    .line 555
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 556
    .line 557
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 566
    .line 567
    :cond_20
    const-string v4, "level"

    .line 568
    .line 569
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/4 v5, -0x1

    .line 574
    if-eqz v4, :cond_23

    .line 575
    .line 576
    move-object v7, v6

    .line 577
    check-cast v7, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 578
    .line 579
    const-string v8, "null"

    .line 580
    .line 581
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_21

    .line 586
    .line 587
    move v4, v5

    .line 588
    goto :goto_a

    .line 589
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    :goto_a
    iput v4, v7, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 602
    .line 603
    if-ltz v4, :cond_22

    .line 604
    .line 605
    move v4, v2

    .line 606
    goto :goto_b

    .line 607
    :cond_22
    move v4, v1

    .line 608
    :goto_b
    iput-boolean v4, v7, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 609
    .line 610
    :cond_23
    const-string v4, "inflate"

    .line 611
    .line 612
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_24

    .line 617
    .line 618
    move v7, v1

    .line 619
    :goto_c
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 620
    .line 621
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-ge v7, v8, :cond_24

    .line 626
    .line 627
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 628
    .line 629
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 634
    .line 635
    const-string/jumbo v9, "true"

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    iput-boolean v9, v8, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 647
    .line 648
    add-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_24
    const-string v4, "activity"

    .line 652
    .line 653
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-eqz v4, :cond_28

    .line 658
    .line 659
    move-object v7, v6

    .line 660
    check-cast v7, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 661
    .line 662
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    const/4 v8, 0x2

    .line 669
    sparse-switch v7, :sswitch_data_0

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :sswitch_0
    const-string v7, "inout"

    .line 674
    .line 675
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_25

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_25
    move v5, v8

    .line 683
    goto :goto_d

    .line 684
    :sswitch_1
    const-string v7, "out"

    .line 685
    .line 686
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_26

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_26
    move v5, v2

    .line 694
    goto :goto_d

    .line 695
    :sswitch_2
    const-string v7, "in"

    .line 696
    .line 697
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_27

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_27
    move v5, v1

    .line 705
    :goto_d
    packed-switch v5, :pswitch_data_0

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setActivity(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :pswitch_0
    const/4 v2, 0x3

    .line 713
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setActivity(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :pswitch_1
    invoke-virtual {v3, v8}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setActivity(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :pswitch_2
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setActivity(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_28
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setActivity(I)V

    .line 726
    .line 727
    .line 728
    :goto_e
    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 729
    .line 730
    iput-boolean p2, v6, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 733
    .line 734
    .line 735
    :cond_29
    const-string p2, "carriernetworkchange"

    .line 736
    .line 737
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    if-eqz p1, :cond_2a

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    :goto_f
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 748
    .line 749
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    if-ge v1, p2, :cond_2a

    .line 754
    .line 755
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 756
    .line 757
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    check-cast p2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 762
    .line 763
    iget-object v0, p2, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 764
    .line 765
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 766
    .line 767
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 768
    .line 769
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v1, v1, 0x1

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_2a
    return-void

    .line 776
    nop

    .line 777
    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_2
        0x1af4e -> :sswitch_1
        0x5fb5409 -> :sswitch_0
    .end sparse-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public doUpdateMobileControllers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "always_show_primary_signal_bar_in_opportunistic_network_boolean"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, v2

    .line 87
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 96
    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->hasCorrectMobileControllers(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateNoSims()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLock:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->setCurrentSubscriptionsLocked(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateNoSims()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "NetworkController state:"

    .line 2
    .line 3
    const-string v0, "  mUserSetup="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserSetup:Z

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "  - telephony ------"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "  hasVoiceCallingFeature()="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, v0

    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "  mListening="

    .line 49
    .line 50
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 54
    .line 55
    const-string v2, "  mActiveMobileDataSubscription="

    .line 56
    .line 57
    invoke-static {p2, v1, p1, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mActiveMobileDataSubscription:I

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "  - connectivity ------"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "  mConnectedTransports="

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "  mValidatedTransports="

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "  mInetCondition="

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 106
    .line 107
    .line 108
    const-string p2, "  mAirplaneMode="

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    const-string p2, "  mLocale="

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "  mLastServiceState="

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:Landroid/telephony/ServiceState;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "  mIsEmergency="

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mIsEmergency:Z

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 146
    .line 147
    .line 148
    const-string p2, "  mEmergencySource="

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    const/16 v2, 0xc8

    .line 158
    .line 159
    const/16 v3, 0x12c

    .line 160
    .line 161
    if-le p2, v3, :cond_1

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "ASSUMED_VOICE_CONTROLLER("

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sub-int/2addr p2, v2

    .line 171
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    if-le p2, v3, :cond_2

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v4, "NO_SUB("

    .line 187
    .line 188
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sub-int/2addr p2, v3

    .line 192
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    if-le p2, v2, :cond_3

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v4, "VOICE_CONTROLLER("

    .line 208
    .line 209
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sub-int/2addr p2, v2

    .line 213
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const/16 v2, 0x64

    .line 225
    .line 226
    if-le p2, v2, :cond_4

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "FIRST_CONTROLLER("

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sub-int/2addr p2, v2

    .line 236
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    if-nez p2, :cond_5

    .line 248
    .line 249
    const-string p2, "NO_CONTROLLERS"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    const-string p2, "UNKNOWN_SOURCE"

    .line 253
    .line 254
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p2, "  - DefaultNetworkCallback -----"

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move p2, v0

    .line 263
    move v1, p2

    .line 264
    :goto_2
    const/16 v2, 0x10

    .line 265
    .line 266
    if-ge p2, v2, :cond_7

    .line 267
    .line 268
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 269
    .line 270
    aget-object v2, v2, p2

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    iget p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 280
    .line 281
    add-int/2addr p2, v2

    .line 282
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 283
    .line 284
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 285
    .line 286
    add-int/2addr v3, v2

    .line 287
    sub-int/2addr v3, v1

    .line 288
    const-string v4, "): "

    .line 289
    .line 290
    if-lt p2, v3, :cond_8

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v5, "  Previous NetworkCallback("

    .line 295
    .line 296
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 300
    .line 301
    add-int/2addr v5, v2

    .line 302
    sub-int/2addr v5, p2

    .line 303
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 310
    .line 311
    and-int/lit8 v5, p2, 0xf

    .line 312
    .line 313
    aget-object v4, v4, v5

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    const-string p2, "  - config ------"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move p2, v0

    .line 332
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ge p2, v1, :cond_9

    .line 339
    .line 340
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 341
    .line 342
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->dump(Ljava/io/PrintWriter;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 p2, p2, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->dump(Ljava/io/PrintWriter;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v1, Landroid/util/IndentingPrintWriter;

    .line 370
    .line 371
    invoke-direct {v1, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "AccessPointControllerImpl:"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 380
    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "Callbacks: "

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v5, "WifiPickerTracker: "

    .line 412
    .line 413
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 433
    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_a

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v3, "Connected: "

    .line 445
    .line 446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "Other wifi entries: "

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 473
    .line 474
    iget-object v3, p2, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v3

    .line 477
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 478
    .line 479
    iget-object p2, p2, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 480
    .line 481
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-virtual {v1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :catchall_0
    move-exception p0

    .line 505
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    throw p0

    .line 507
    :cond_a
    iget-object p2, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 508
    .line 509
    if-eqz p2, :cond_b

    .line 510
    .line 511
    const-string p2, "WifiPickerTracker not started, cannot get reliable entries"

    .line 512
    .line 513
    invoke-virtual {v1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 517
    .line 518
    .line 519
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const-string p2, "  - CallbackHandler -----"

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move p2, v0

    .line 530
    :goto_6
    const/16 v1, 0x40

    .line 531
    .line 532
    if-ge v0, v1, :cond_d

    .line 533
    .line 534
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    .line 535
    .line 536
    aget-object v1, v1, v0

    .line 537
    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    add-int/lit8 p2, p2, 0x1

    .line 541
    .line 542
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_d
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 546
    .line 547
    add-int/2addr v0, v1

    .line 548
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 549
    .line 550
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 551
    .line 552
    add-int/2addr v2, v1

    .line 553
    sub-int/2addr v2, p2

    .line 554
    if-lt v0, v2, :cond_e

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v3, "  Previous Callback("

    .line 559
    .line 560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 564
    .line 565
    add-int/2addr v3, v1

    .line 566
    sub-int/2addr v3, v0

    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    .line 574
    .line 575
    and-int/lit8 v5, v0, 0x3f

    .line 576
    .line 577
    aget-object v3, v3, v5

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_e
    return-void
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NetworkController"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "No data sim selected"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Cannot find controller for data sub: "

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getNumberSubscriptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public handleConfigurationChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/android/settingslib/net/SignalStrengthUtil;->shouldInflateSignalStrength(ILandroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 38
    .line 39
    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 62
    .line 63
    :goto_1
    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->refreshLocale()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public hasCorrectMobileControllers(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public isUserSetup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserSetup:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final notifyAllListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyListeners()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final notifyListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 6
    .line 7
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const v4, 0x7f13003e    # @string/accessibility_airplane_mode 'Airplane mode.'

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f080afc    # @drawable/stat_sys_airplane_mode 'res/drawable/stat_sys_airplane_mode.xml'

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setNoSims(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onDemoModeFinished()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NetworkController"

    .line 6
    .line 7
    const-string v1, "Exiting demo mode"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mRegisterListeners:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyAllListeners()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onDemoModeStarted()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NetworkController"

    .line 6
    .line 7
    const-string v1, "Entering demo mode"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDemoInetCondition:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-boolean p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 2
    .line 3
    const-string v0, "NetworkController"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onReceive: intent="

    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    .line 30
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    .line 32
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda2;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_0
    move p1, v4

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_0
    const-string v0, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 p1, 0x8

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_1
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, 0x7

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 p1, 0x6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v0, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move p1, v1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move p1, v2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_5
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move p1, v3

    .line 133
    goto :goto_1

    .line 134
    :sswitch_6
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 p1, 0x2

    .line 144
    goto :goto_1

    .line 145
    :sswitch_7
    const-string v0, "android.intent.action.ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const/4 p1, 0x1

    .line 155
    goto :goto_1

    .line 156
    :sswitch_8
    const-string v0, "android.intent.action.SERVICE_STATE"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move p1, v5

    .line 166
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    const-string p1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 170
    .line 171
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ltz v0, :cond_a

    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleBroadcast(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;

    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->doInBackground(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 223
    .line 224
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 225
    .line 226
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :goto_2
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ge v5, p1, :cond_c

    .line 241
    .line 242
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleBroadcast(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 265
    .line 266
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 267
    .line 268
    invoke-direct {p2, p0, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_2
    const-string p1, "rebroadcastOnUnlock"

    .line 276
    .line 277
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_3
    const-string p1, "android.telephony.extra.SUBSCRIPTION_ID"

    .line 289
    .line 290
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ltz v0, :cond_e

    .line 307
    .line 308
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 315
    .line 316
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleBroadcast(Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->refreshLocale()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 334
    .line 335
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 336
    .line 337
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 338
    .line 339
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateConnectivity()V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:Landroid/telephony/ServiceState;

    .line 363
    .line 364
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_e

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_3
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x7d6de25e -> :sswitch_8
        -0x5753691f -> :sswitch_7
        -0x45e5283a -> :sswitch_6
        -0x43dd7a3f -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        -0x16312dc7 -> :sswitch_3
        -0xdb21ee7 -> :sswitch_2
        -0x18365bb -> :sswitch_1
        0x1babcc93 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pushConnectivityToSignals()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEthernetSignalController:Lcom/android/systemui/statusbar/connectivity/EthernetSignalController;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 42
    .line 43
    iget v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 50
    .line 51
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final recalculateEmergency()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastServiceState:Landroid/telephony/ServiceState;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "NetworkController"

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move v3, v2

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 58
    .line 59
    iget-object v6, v5, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 60
    .line 61
    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 62
    .line 63
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    iget-object v0, v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x64

    .line 74
    .line 75
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 76
    .line 77
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Found emergency "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    move v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ltz v3, :cond_5

    .line 112
    .line 113
    add-int/lit16 v1, v0, 0xc8

    .line 114
    .line 115
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 116
    .line 117
    sget-boolean v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-string v1, "Getting emergency from "

    .line 122
    .line 123
    invoke-static {v1, v0, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 135
    .line 136
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 137
    .line 138
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v1, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit16 v0, v0, 0x190

    .line 156
    .line 157
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 158
    .line 159
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Getting assumed emergency from "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 195
    .line 196
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 197
    .line 198
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    sget-boolean v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    const-string v3, "Cannot find controller for voice sub: "

    .line 206
    .line 207
    invoke-static {v3, v0, v4}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    add-int/lit16 v0, v0, 0x12c

    .line 211
    .line 212
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mEmergencySource:I

    .line 213
    .line 214
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mIsEmergency:Z

    .line 215
    .line 216
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final refreshLocale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLocale:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyAllListeners()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public registerListeners()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->registerListener()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBgLooper:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubscriptionListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhoneStateListener:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda4;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 52
    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "android.intent.action.SERVICE_STATE"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "android.intent.action.ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v2, p0, v1, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 130
    .line 131
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda1;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setCurrentSubscriptionsLocked(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$8;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda3;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v10

    .line 45
    :goto_0
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda3;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda3;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, v10

    .line 72
    :goto_1
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "old=%s, new=%s"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Subscriptions changed: %s"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "NetworkController"

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iput-object v9, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCurrentSubscriptions:Ljava/util/List;

    .line 98
    .line 99
    new-instance v11, Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    move v0, v12

    .line 106
    :goto_2
    iget-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 127
    .line 128
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    move v14, v12

    .line 144
    :goto_3
    if-ge v14, v13, :cond_6

    .line 145
    .line 146
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ltz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 169
    .line 170
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    iget-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileFactory:Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

    .line 178
    .line 179
    iget-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 180
    .line 181
    iget-boolean v2, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 182
    .line 183
    iget-object v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 184
    .line 185
    invoke-virtual {v3, v15}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 195
    .line 196
    iget-object v6, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 197
    .line 198
    iget-object v4, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mReceiverHandler:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v4, p0

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->createMobileSignalController(Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mUserSetup:Z

    .line 211
    .line 212
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 213
    .line 214
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 215
    .line 216
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    iput-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 239
    .line 240
    :cond_4
    iget-boolean v1, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->registerListener()V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-boolean v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    move v0, v12

    .line 255
    :goto_5
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ge v0, v1, :cond_8

    .line 260
    .line 261
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 270
    .line 271
    if-ne v2, v3, :cond_7

    .line 272
    .line 273
    iput-object v10, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDefaultSignalController:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 280
    .line 281
    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    iget-object v0, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 301
    .line 302
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setSubs(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyAllListeners()V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->pushConnectivityToSignals()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateAirplaneMode(Z)V

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public setNoNetworksAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateAirplaneMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "airplane_mode_on"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge v2, p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 44
    .line 45
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 46
    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 48
    .line 49
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyListeners()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final updateConnectivity()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v4, v0

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v4, :cond_5

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    if-eq v6, v3, :cond_0

    .line 31
    .line 32
    if-eq v6, v1, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/16 v7, 0x10

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    instance-of v9, v9, Landroid/net/vcn/VcnTransportInfo;

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/net/vcn/VcnTransportInfo;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 68
    :goto_2
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mForceCellularValidated:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v4, "updateConnectivity: mConnectedTransports="

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "NetworkController"

    .line 141
    .line 142
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v5, "updateConnectivity: mValidatedTransports="

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mValidatedTransports:Ljava/util/BitSet;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move v0, v2

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_4
    move v0, v3

    .line 193
    :goto_5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->pushConnectivityToSignals()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    move v2, v3

    .line 223
    :cond_a
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoDefaultNetwork:Z

    .line 224
    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mInetCondition:Z

    .line 228
    .line 229
    xor-int/2addr v1, v3

    .line 230
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mNoNetworksAvailable:Z

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setConnectivityStatus(ZZZ)V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final updateMobileControllers()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mListening:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->doUpdateMobileControllers()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public updateNoSims()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v1

    .line 25
    :goto_1
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v5, v2, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasNoSubs:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSimDetected:Z

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setNoSims(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
