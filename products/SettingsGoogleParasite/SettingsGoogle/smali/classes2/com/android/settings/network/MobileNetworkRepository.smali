.class public Lcom/android/settings/network/MobileNetworkRepository;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "MobileNetworkRepository.java"


# static fields
.field private static final DEBUG:Z

.field private static sCacheMobileNetworkInfoEntityMap:Ljava/util/Map;

.field private static sCacheSubscriptionInfoEntityMap:Ljava/util/Map;

.field private static sCacheUiccInfoEntityMap:Ljava/util/Map;

.field private static sCallbacks:Ljava/util/Collection;

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sInstance:Lcom/android/settings/network/MobileNetworkRepository;

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private mActiveSubInfoEntityList:Ljava/util/List;

.field private mAirplaneModeObserver:Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;

.field private mAvailableSubInfoEntityList:Ljava/util/List;

.field private mCardId:I

.field private mCardState:I

.field private mContext:Landroid/content/Context;

.field private mDataContentObserverMap:Ljava/util/Map;

.field private mDataRoamingObserver:Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;

.field private mIsActive:Z

.field private mIsEuicc:Z

.field private mIsRemovable:Z

.field private mLogicalSlotIndex:I

.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

.field private mMobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

.field private mMobileNetworkInfoEntityList:Ljava/util/List;

.field private mPhysicalSlotIndex:I

.field private mPortIndex:I

.field private mSubscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

.field private mSubscriptionInfoMap:Ljava/util/Map;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyCallbackMap:Ljava/util/Map;

.field private mTelephonyManagerMap:Ljava/util/Map;

.field private mUiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

.field private mUiccInfoEntityList:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$4RjkxH7YXa65i9Eiyy1YyEg52io(Landroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkRepository;->lambda$isMultipleEnabledProfilesSupported$8(Landroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8KaWXo4q_ykTluQnrFSSo0P1SiU(Lcom/android/settings/network/MobileNetworkRepository;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->lambda$addRegisterBySubId$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8t1As7p_H7DNrM-deOu7RElODL0(Lcom/android/settings/network/MobileNetworkRepository;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->onAvailableSubInfoChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9YNxhgFkS3qiBEGDvTxL3X7VxBI(Lcom/android/settings/network/MobileNetworkRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/MobileNetworkRepository;->lambda$updateEntity$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$D2qdiFUhn2ev8BgIfCeGZNYwE3E(Lcom/android/settings/network/MobileNetworkRepository;Landroid/telephony/SubscriptionInfo;ILandroid/telephony/UiccPortInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/MobileNetworkRepository;->lambda$getUiccInfoBySubscriptionInfo$5(Landroid/telephony/SubscriptionInfo;ILandroid/telephony/UiccPortInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NG8AldIqvpAV9KMFIioYDrF0oqU(Lcom/android/settings/network/MobileNetworkRepository;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->lambda$addRegisterBySubId$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NQXutC45dE9rwJ4fysbBkjjuaLU(Lcom/android/settings/network/MobileNetworkRepository;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->onAllMobileNetworkInfoChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NwGU84MknD70VMeIbT9bPZv_JqY(Lcom/android/settings/network/MobileNetworkRepository;Ljava/lang/Integer;Lcom/android/settings/network/MobileDataContentObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/MobileNetworkRepository;->lambda$removeRegister$2(Ljava/lang/Integer;Lcom/android/settings/network/MobileDataContentObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fbrqvf5qbe0cCetdVepAAAXClq8(Lcom/android/settings/network/MobileNetworkRepository;Ljava/lang/Integer;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/MobileNetworkRepository;->lambda$removeRegister$3(Ljava/lang/Integer;Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jhBt7wgp9BvjmTS4dZbisd7Fv6U(Lcom/android/settings/network/MobileNetworkRepository;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->onAllUiccInfoChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o6hK1KRJi1Ex19gmiC5j0zCiOGU(Lcom/android/settings/network/MobileNetworkRepository;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->lambda$insertAvailableSubInfoToEntity$9(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qh2BOo1MocwLex53Xvr9bwySITg(Ljava/lang/String;Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->lambda$deleteAllInfoBySubId$7(Ljava/lang/String;Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uTsPSmVigBFIFegGJyUXvaaQISI(Ljava/lang/String;Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->lambda$deleteAllInfoBySubId$6(Ljava/lang/String;Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/network/MobileNetworkRepository;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyManagerMap(Lcom/android/settings/network/MobileNetworkRepository;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyManagerMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateTelephonyManagerBySubId(Lcom/android/settings/network/MobileNetworkRepository;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->createTelephonyManagerBySubId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minsertMobileNetworkInfo(Lcom/android/settings/network/MobileNetworkRepository;Landroid/content/Context;ILandroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/MobileNetworkRepository;->insertMobileNetworkInfo(Landroid/content/Context;ILandroid/telephony/TelephonyManager;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsCallbacks()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 68
    const-string v0, "MobileNetworkRepository"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 71
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCacheSubscriptionInfoEntityMap:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCacheMobileNetworkInfoEntityMap:Ljava/util/Map;

    .line 75
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCacheUiccInfoEntityMap:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 121
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAvailableSubInfoEntityList:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mActiveSubInfoEntityList:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mUiccInfoEntityList:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkInfoEntityList:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mDataContentObserverMap:Ljava/util/Map;

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mPhysicalSlotIndex:I

    .line 96
    iput v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mLogicalSlotIndex:I

    const/4 v1, 0x1

    .line 97
    iput v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mCardState:I

    .line 98
    iput v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mPortIndex:I

    const/4 v0, -0x2

    .line 99
    iput v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mCardId:I

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mIsEuicc:Z

    .line 101
    iput-boolean v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mIsRemovable:Z

    .line 102
    iput-boolean v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mIsActive:Z

    .line 103
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionInfoMap:Ljava/util/Map;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyManagerMap:Ljava/util/Map;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyCallbackMap:Ljava/util/Map;

    .line 122
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    .line 123
    invoke-static {p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    .line 124
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 125
    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    const/16 v3, 0x7ac

    new-array v0, v0, [Landroid/util/Pair;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 126
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 127
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-virtual {p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    .line 128
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-virtual {p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mUiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    .line 129
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-virtual {p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    .line 130
    new-instance p1, Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;-><init>(Lcom/android/settings/network/MobileNetworkRepository;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAirplaneModeObserver:Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;

    .line 131
    new-instance p1, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;-><init>(Lcom/android/settings/network/MobileNetworkRepository;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mDataRoamingObserver:Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;

    return-void
.end method

.method private convertToMobileNetworkInfoEntity(Landroid/content/Context;ILandroid/telephony/TelephonyManager;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    .locals 14

    if-eqz p3, :cond_0

    .line 637
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    .line 638
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v1

    move v5, v0

    move v13, v1

    move/from16 v1, p2

    goto :goto_1

    .line 639
    :cond_0
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelephonyManager is null, subId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MobileNetworkRepository"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move/from16 v1, p2

    :goto_0
    const/4 v0, 0x0

    move v5, v0

    move v13, v5

    .line 643
    :goto_1
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-static/range {p1 .. p2}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isContactDiscoveryEnabled(Landroid/content/Context;I)Z

    move-result v3

    .line 645
    invoke-static/range {p1 .. p2}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isContactDiscoveryVisible(Landroid/content/Context;I)Z

    move-result v4

    .line 647
    invoke-static/range {p1 .. p2}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isCdmaOptions(Landroid/content/Context;I)Z

    move-result v6

    .line 648
    invoke-static/range {p1 .. p2}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isGsmOptions(Landroid/content/Context;I)Z

    move-result v7

    .line 649
    invoke-static/range {p1 .. p2}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isWorldMode(Landroid/content/Context;I)Z

    move-result v8

    .line 650
    invoke-static/range {p1 .. p2}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->shouldDisplayNetworkSelectOptions(Landroid/content/Context;I)Z

    move-result v9

    .line 651
    invoke-static/range {p1 .. p2}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isTdscdmaSupported(Landroid/content/Context;I)Z

    move-result v10

    .line 652
    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->activeNetworkIsCellular(Landroid/content/Context;)Z

    move-result v11

    move-object v1, p0

    iget-object v1, v1, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 653
    invoke-static {v1}, Lcom/android/settings/network/SubscriptionUtil;->showToggleForPhysicalSim(Landroid/telephony/SubscriptionManager;)Z

    move-result v12

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;-><init>(Ljava/lang/String;ZZZZZZZZZZZ)V

    return-object v0
.end method

.method private convertToSubscriptionInfoEntity(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Landroid/telephony/TelephonyManager;)Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 552
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    const/4 v4, 0x0

    .line 553
    const-string v5, "MobileNetworkRepository"

    if-nez p3, :cond_1

    .line 554
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not get TelephonyManager for subId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4

    .line 559
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 560
    array-length v7, v6

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 566
    :cond_2
    invoke-direct {v0, v6, v2}, Lcom/android/settings/network/MobileNetworkRepository;->getUiccInfoBySubscriptionInfo([Landroid/telephony/UiccSlotInfo;Landroid/telephony/SubscriptionInfo;)V

    .line 567
    invoke-static/range {p1 .. p1}, Lcom/android/settings/network/SubscriptionUtil;->getFirstRemovableSubscription(Landroid/content/Context;)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    .line 569
    sget-boolean v6, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v6, :cond_3

    .line 570
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "convert subscriptionInfo to entity for subId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :cond_3
    new-instance v5, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v9

    .line 574
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 575
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_4
    const-string v6, ""

    goto :goto_0

    .line 576
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v15

    .line 577
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v17

    iget v6, v0, Lcom/android/settings/network/MobileNetworkRepository;->mCardId:I

    .line 578
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v20

    .line 579
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 580
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionType()I

    move-result v22

    .line 581
    invoke-static {v2, v1}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 582
    invoke-static {v7, v1, v2}, Lcom/android/settings/network/SubscriptionUtil;->isSubscriptionVisible(Landroid/telephony/SubscriptionManager;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result v24

    .line 583
    invoke-static/range {p1 .. p2}, Lcom/android/settings/network/SubscriptionUtil;->getFormattedPhoneNumber(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :cond_5
    move/from16 v26, v7

    goto :goto_2

    .line 585
    :cond_6
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    if-ne v4, v3, :cond_5

    move/from16 v26, v2

    .line 586
    :goto_2
    invoke-static {v1, v3}, Lcom/android/settings/network/SubscriptionUtil;->isDefaultSubscription(Landroid/content/Context;I)Z

    move-result v27

    .line 587
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v28

    .line 588
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v29

    iget-object v0, v0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 589
    invoke-virtual {v0, v3}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v30

    .line 591
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    if-ne v0, v3, :cond_7

    move/from16 v32, v2

    goto :goto_3

    :cond_7
    move/from16 v32, v7

    :goto_3
    const/16 v31, 0x1

    move-object v7, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v32}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZZZZZZ)V

    return-object v5

    .line 561
    :cond_8
    :goto_4
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 562
    const-string v0, "uiccSlotInfos = null or empty"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v4
.end method

.method private convertToUiccInfoEntity(ILandroid/telephony/TelephonyManager;)Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
    .locals 12

    .line 659
    new-instance v11, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mPhysicalSlotIndex:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/network/MobileNetworkRepository;->mLogicalSlotIndex:I

    iget v4, p0, Lcom/android/settings/network/MobileNetworkRepository;->mCardId:I

    iget-boolean v5, p0, Lcom/android/settings/network/MobileNetworkRepository;->mIsEuicc:Z

    .line 661
    invoke-direct {p0, p2}, Lcom/android/settings/network/MobileNetworkRepository;->isMultipleEnabledProfilesSupported(Landroid/telephony/TelephonyManager;)Z

    move-result v6

    iget v7, p0, Lcom/android/settings/network/MobileNetworkRepository;->mCardState:I

    iget-boolean v8, p0, Lcom/android/settings/network/MobileNetworkRepository;->mIsRemovable:Z

    iget-boolean v9, p0, Lcom/android/settings/network/MobileNetworkRepository;->mIsActive:Z

    iget v10, p0, Lcom/android/settings/network/MobileNetworkRepository;->mPortIndex:I

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIZZI)V

    return-object v11
.end method

.method private createTelephonyManagerBySubId(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 252
    :cond_0
    new-instance v0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;-><init>(Lcom/android/settings/network/MobileNetworkRepository;Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback-IA;)V

    .line 253
    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 254
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 257
    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyCallbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyManagerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private deleteAllInfoBySubId(Ljava/lang/String;)V
    .locals 2

    .line 531
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteAllInfoBySubId, subId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileNetworkRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->deleteSubInfoBySubId(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->deleteUiccInfoBySubId(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->deleteMobileNetworkInfoBySubId(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mUiccInfoEntityList:Ljava/util/List;

    new-instance v1, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 538
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkInfoEntityList:Ljava/util/List;

    new-instance v1, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 540
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->removerRegisterBySubId(I)V

    .line 541
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyManagerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCacheSubscriptionInfoEntityMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCacheUiccInfoEntityMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCacheMobileNetworkInfoEntityMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    const/16 v1, 0x7ad

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/network/MobileNetworkRepository;
    .locals 3

    .line 109
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/android/settings/network/MobileNetworkRepository;->sInstance:Lcom/android/settings/network/MobileNetworkRepository;

    if-eqz v1, :cond_0

    .line 111
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 113
    :cond_0
    sget-boolean v1, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 114
    const-string v1, "MobileNetworkRepository"

    const-string v2, "Init the instance."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    new-instance v1, Lcom/android/settings/network/MobileNetworkRepository;

    invoke-direct {v1, p0}, Lcom/android/settings/network/MobileNetworkRepository;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/network/MobileNetworkRepository;->sInstance:Lcom/android/settings/network/MobileNetworkRepository;

    .line 117
    monitor-exit v0

    return-object v1

    .line 118
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getTelephonyManagerBySubId(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 262
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyManagerMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 268
    const-class p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 270
    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    goto :goto_0

    .line 271
    :cond_1
    sget-boolean p1, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not get TelephonyManager for subId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MobileNetworkRepository"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object p0
.end method

.method private getUiccInfoBySubscriptionInfo([Landroid/telephony/UiccSlotInfo;Landroid/telephony/SubscriptionInfo;)V
    .locals 4

    const/4 v0, 0x0

    .line 386
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 387
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {v1}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 390
    invoke-virtual {v1}, Landroid/telephony/UiccSlotInfo;->getIsEuicc()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mIsEuicc:Z

    .line 391
    invoke-virtual {v1}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v2

    iput v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mCardState:I

    .line 392
    invoke-virtual {v1}, Landroid/telephony/UiccSlotInfo;->isRemovable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mIsRemovable:Z

    .line 393
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    move-result v2

    iput v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mCardId:I

    .line 395
    invoke-virtual {v1}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object v1

    .line 396
    new-instance v2, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p2, v0}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/network/MobileNetworkRepository;Landroid/telephony/SubscriptionInfo;I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 408
    iget v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mPhysicalSlotIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 411
    :cond_0
    sget-boolean v1, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 412
    const-string v1, "MobileNetworkRepository"

    const-string v2, "Can not get card state info"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    const/16 v0, 0x7b2

    .line 417
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    .line 415
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method private insertAvailableSubInfoToEntity(Ljava/util/List;)V
    .locals 2

    .line 692
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/MobileNetworkRepository;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private insertMobileNetworkInfo(Landroid/content/Context;ILandroid/telephony/TelephonyManager;)V
    .locals 1

    .line 611
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/MobileNetworkRepository;->convertToMobileNetworkInfoEntity(Landroid/content/Context;ILandroid/telephony/TelephonyManager;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    move-result-object p1

    .line 614
    sget-boolean p3, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 615
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertMobileNetworkInfo, mobileNetworkInfoEntity = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MobileNetworkRepository"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 623
    :cond_1
    sget-object p3, Lcom/android/settings/network/MobileNetworkRepository;->sCacheMobileNetworkInfoEntityMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/android/settings/network/MobileNetworkRepository;->sCacheMobileNetworkInfoEntityMap:Ljava/util/Map;

    .line 624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    invoke-virtual {p3, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 625
    :cond_2
    sget-object p3, Lcom/android/settings/network/MobileNetworkRepository;->sCacheMobileNetworkInfoEntityMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object p3, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    filled-new-array {p1}, [Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V

    .line 627
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    const/16 p3, 0x7b1

    invoke-virtual {p1, p0, p3, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    :cond_3
    return-void
.end method

.method private insertSubInfo(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)V
    .locals 5

    .line 505
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 506
    invoke-direct {p0, v0}, Lcom/android/settings/network/MobileNetworkRepository;->createTelephonyManagerBySubId(I)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/MobileNetworkRepository;->getTelephonyManagerBySubId(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 509
    invoke-direct {p0, p1, p2, v1}, Lcom/android/settings/network/MobileNetworkRepository;->convertToSubscriptionInfoEntity(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Landroid/telephony/TelephonyManager;)Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    move-result-object p2

    .line 510
    const-string v2, "MobileNetworkRepository"

    if-eqz p2, :cond_2

    .line 511
    sget-object v3, Lcom/android/settings/network/MobileNetworkRepository;->sCacheSubscriptionInfoEntityMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/settings/network/MobileNetworkRepository;->sCacheSubscriptionInfoEntityMap:Ljava/util/Map;

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/android/settings/network/MobileNetworkRepository;->sCacheSubscriptionInfoEntityMap:Ljava/util/Map;

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    invoke-virtual {v3, p2}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 514
    :cond_0
    sget-object v3, Lcom/android/settings/network/MobileNetworkRepository;->sCacheSubscriptionInfoEntityMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-boolean v3, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Convert subId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to SubscriptionInfoEntity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :cond_1
    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    filled-new-array {p2}, [Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->insertSubsInfo([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V

    .line 520
    iget-object p2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    const/16 v3, 0x7ae

    invoke-virtual {p2, v2, v3, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 522
    invoke-direct {p0, v0, v1}, Lcom/android/settings/network/MobileNetworkRepository;->insertUiccInfo(ILandroid/telephony/TelephonyManager;)V

    .line 523
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/network/MobileNetworkRepository;->insertMobileNetworkInfo(Landroid/content/Context;ILandroid/telephony/TelephonyManager;)V

    goto :goto_0

    .line 525
    :cond_2
    sget-boolean p0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 526
    const-string p0, "Can not insert subInfo, the entity is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private insertUiccInfo(ILandroid/telephony/TelephonyManager;)V
    .locals 2

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/MobileNetworkRepository;->convertToUiccInfoEntity(ILandroid/telephony/TelephonyManager;)Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    move-result-object p2

    .line 597
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uiccInfoEntity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileNetworkRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_0
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCacheUiccInfoEntityMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCacheUiccInfoEntityMap:Ljava/util/Map;

    .line 601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 602
    :cond_1
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCacheUiccInfoEntityMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    filled-new-array {p2}, [Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->insertUiccInfo([Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V

    .line 604
    iget-object p2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    const/16 v0, 0x7af

    invoke-virtual {p2, p0, v0, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    :cond_2
    return-void
.end method

.method private isMultipleEnabledProfilesSupported(Landroid/telephony/TelephonyManager;)Z
    .locals 1

    const/4 p0, 0x0

    .line 667
    const-string v0, "MobileNetworkRepository"

    if-nez p1, :cond_1

    .line 668
    sget-boolean p1, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 669
    const-string p1, "TelephonyManager is null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0

    .line 674
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 676
    sget-boolean p1, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 677
    const-string p1, "UICC card info list is empty."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0

    .line 681
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda13;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$addRegisterBySubId$0(I)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    .line 240
    invoke-direct {p0, v0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->getTelephonyManagerBySubId(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 239
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/network/MobileNetworkRepository;->insertMobileNetworkInfo(Landroid/content/Context;ILandroid/telephony/TelephonyManager;)V

    return-void
.end method

.method private synthetic lambda$addRegisterBySubId$1(I)V
    .locals 2

    .line 238
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda14;-><init>(Lcom/android/settings/network/MobileNetworkRepository;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$deleteAllInfoBySubId$6(Ljava/lang/String;Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)Z
    .locals 0

    .line 537
    iget-object p1, p1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->subId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deleteAllInfoBySubId$7(Ljava/lang/String;Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)Z
    .locals 0

    .line 538
    iget-object p1, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getUiccInfoBySubscriptionInfo$5(Landroid/telephony/SubscriptionInfo;ILandroid/telephony/UiccPortInfo;)V
    .locals 2

    .line 397
    invoke-virtual {p3}, Landroid/telephony/UiccPortInfo;->getPortIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 398
    invoke-virtual {p3}, Landroid/telephony/UiccPortInfo;->getLogicalSlotIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 399
    iput p2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mPhysicalSlotIndex:I

    .line 400
    invoke-virtual {p3}, Landroid/telephony/UiccPortInfo;->getLogicalSlotIndex()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mLogicalSlotIndex:I

    .line 401
    invoke-virtual {p3}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mIsActive:Z

    .line 402
    invoke-virtual {p3}, Landroid/telephony/UiccPortInfo;->getPortIndex()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mPortIndex:I

    goto :goto_0

    .line 403
    :cond_0
    sget-boolean p0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 404
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can not get port index and physicalSlotIndex for subId "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 404
    const-string p1, "MobileNetworkRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$insertAvailableSubInfoToEntity$9(Ljava/util/List;)V
    .locals 9

    .line 695
    monitor-enter p0

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAvailableSubInfoEntityList:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    .line 698
    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAvailableSubInfoEntityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 699
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 700
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    .line 702
    sget-boolean p1, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 703
    const-string p1, "MobileNetworkRepository"

    const-string v2, "availableSudInfoList from framework is empty, remove all subs"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_1
    array-length p1, v0

    :goto_0
    if-ge v1, p1, :cond_d

    aget-object v2, v0, v1

    .line 707
    iget-object v2, v2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/settings/network/MobileNetworkRepository;->deleteAllInfoBySubId(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_d

    .line 711
    new-array v3, v1, [Landroid/telephony/SubscriptionInfo;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/telephony/SubscriptionInfo;

    .line 714
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_8

    .line 715
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 716
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    .line 717
    iget-object v7, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionInfoMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 718
    iget-object v7, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionInfoMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 722
    :cond_4
    iget-object v4, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionInfoMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 723
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 725
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/network/MobileNetworkRepository;->deleteAllInfoBySubId(Ljava/lang/String;)V

    goto :goto_2

    .line 728
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_8

    .line 732
    array-length p1, v0

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v4, v0, v2

    .line 733
    sget-object v5, Lcom/android/settings/network/MobileNetworkRepository;->sCacheSubscriptionInfoEntityMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->getSubId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 734
    iget-object v4, v4, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/settings/network/MobileNetworkRepository;->deleteAllInfoBySubId(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 741
    :cond_8
    array-length p1, v3

    :goto_4
    if-ge v1, p1, :cond_d

    aget-object v0, v3, v1

    .line 742
    sget-boolean v2, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v2, :cond_9

    .line 743
    const-string v4, "MobileNetworkRepository"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert subInfo to subInfoEntity, subInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 746
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getProfileClass()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    .line 747
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 748
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOnlyNonTerrestrialNetwork()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    .line 750
    const-string v0, "MobileNetworkRepository"

    const-string v2, "Do not insert the provisioning or satellite eSIM"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 754
    :cond_b
    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionInfoMap:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/android/settings/network/MobileNetworkRepository;->insertSubInfo(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)V

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    .line 699
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic lambda$isMultipleEnabledProfilesSupported$8(Landroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 682
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->isMultipleEnabledProfilesSupported()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeRegister$2(Ljava/lang/Integer;Lcom/android/settings/network/MobileDataContentObserver;)V
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/settings/network/MobileDataContentObserver;->unRegister(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$removeRegister$3(Ljava/lang/Integer;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyCallbackMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyCallback;

    if-eqz p0, :cond_0

    .line 311
    invoke-virtual {p2, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateEntity$4()V
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkRepository;->onSubscriptionsChanged()V

    return-void
.end method

.method private observeAllMobileNetworkInfo(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 353
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "MobileNetworkRepository"

    const-string v1, "Observe mobile network info."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-virtual {v0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->queryAllMobileNetworkInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/network/MobileNetworkRepository;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeAllSubInfo(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 337
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "MobileNetworkRepository"

    const-string v1, "Observe subInfo."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-virtual {v0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->queryAvailableSubInfos()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/network/MobileNetworkRepository;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeAllUiccInfo(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 345
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "MobileNetworkRepository"

    const-string v1, "Observe UICC info."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkDatabase:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-virtual {v0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->queryAllUiccInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/MobileNetworkRepository;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private onActiveSubInfoListChanged(Ljava/util/List;)V
    .locals 3

    .line 446
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda11;-><init>()V

    .line 447
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda12;-><init>()V

    .line 448
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 449
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 450
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "MobileNetworkRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveSubInfoChanged, activeSubInfoEntityList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mActiveSubInfoEntityList:Ljava/util/List;

    .line 458
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    sget-object p0, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;

    .line 460
    invoke-interface {p1, v0}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onActiveSubInfoChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 458
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onAllMobileNetworkInfoChanged(Ljava/util/List;)V
    .locals 2

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkInfoEntityList:Ljava/util/List;

    .line 497
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;

    .line 498
    invoke-interface {v1, p1}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onAllMobileNetworkInfoChanged(Ljava/util/List;)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    const/16 v0, 0x7b5

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method private onAllUiccInfoChanged(Ljava/util/List;)V
    .locals 2

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mUiccInfoEntityList:Ljava/util/List;

    .line 487
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;

    .line 488
    invoke-interface {v1, p1}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onAllUiccInfoChanged(Ljava/util/List;)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    const/16 v0, 0x7b4

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method private onAvailableSubInfoChanged(Ljava/util/List;)V
    .locals 4

    .line 422
    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAvailableSubInfoEntityList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAvailableSubInfoEntityList:Ljava/util/List;

    .line 425
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "MobileNetworkRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailableSubInfoChanged, duplicates = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 429
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAvailableSubInfoEntityList:Ljava/util/List;

    .line 430
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "MobileNetworkRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailableSubInfoChanged, availableSubInfoEntityList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_1
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;

    .line 436
    invoke-interface {v1, p1}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onAvailableSubInfoChanged(Ljava/util/List;)V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    const/16 v2, 0x7b3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 440
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->onActiveSubInfoListChanged(Ljava/util/List;)V

    return-void

    .line 430
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private removerRegisterBySubId(I)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyCallbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->getTelephonyManagerBySubId(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyCallbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 287
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyCallbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mDataContentObserverMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mDataContentObserverMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/MobileDataContentObserver;

    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataContentObserver;->unRegister(Landroid/content/Context;)V

    .line 293
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mDataContentObserverMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private sendAvailableSubInfoCache(Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAvailableSubInfoEntityList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAvailableSubInfoEntityList:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 472
    :goto_0
    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mActiveSubInfoEntityList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkRepository;->mActiveSubInfoEntityList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 477
    invoke-interface {p1, v0}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onAvailableSubInfoChanged(Ljava/util/List;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 480
    invoke-interface {p1, v1}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onActiveSubInfoChanged(Ljava/util/List;)V

    goto :goto_2

    .line 475
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public addRegister(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;I)V
    .locals 2

    .line 212
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 215
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAirplaneModeObserver:Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;

    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;->register(Landroid/content/Context;)V

    .line 216
    sget-boolean v0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "MobileNetworkRepository"

    const-string v1, "addRegister done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->observeAllSubInfo(Landroidx/lifecycle/LifecycleOwner;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->observeAllUiccInfo(Landroidx/lifecycle/LifecycleOwner;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->observeAllMobileNetworkInfo(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    .line 225
    invoke-virtual {p0, p3}, Lcom/android/settings/network/MobileNetworkRepository;->addRegisterBySubId(I)V

    .line 226
    invoke-direct {p0, p3}, Lcom/android/settings/network/MobileNetworkRepository;->createTelephonyManagerBySubId(I)V

    .line 227
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mDataRoamingObserver:Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p3}, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->register(Landroid/content/Context;I)V

    .line 231
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/settings/network/MobileNetworkRepository;->sendAvailableSubInfoCache(Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;)V

    return-void
.end method

.method public addRegisterBySubId(I)V
    .locals 3

    .line 235
    new-instance v0, Lcom/android/settings/network/MobileDataContentObserver;

    new-instance v1, Landroid/os/Handler;

    .line 236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/settings/network/MobileDataContentObserver;-><init>(Landroid/os/Handler;)V

    .line 237
    new-instance v1, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/network/MobileNetworkRepository;I)V

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataContentObserver;->setOnMobileDataChangedListener(Lcom/android/settings/network/MobileDataContentObserver$OnMobileDataChangedListener;)V

    .line 243
    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/network/MobileDataContentObserver;->register(Landroid/content/Context;I)V

    .line 244
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mDataContentObserverMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2

    .line 809
    const-string v0, "MobileNetworkRepository: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " availableSubInfoEntityList= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAvailableSubInfoEntityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeSubInfoEntityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mActiveSubInfoEntityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mobileNetworkInfoEntityList= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkInfoEntityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " uiccInfoEntityList= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mUiccInfoEntityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " CacheSubscriptionInfoEntityMap= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/settings/network/MobileNetworkRepository;->sCacheSubscriptionInfoEntityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SubscriptionInfoMap= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionInfoMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 818
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public getSubInfoById(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->querySubInfoById(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    move-result-object p0

    return-object p0
.end method

.method public isAirplaneModeOn()Z
    .locals 2

    .line 762
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

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

.method public onSubscriptionsChanged()V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    .line 688
    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->getSelectableSubscriptionInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 687
    invoke-direct {p0, v0}, Lcom/android/settings/network/MobileNetworkRepository;->insertAvailableSubInfoToEntity(Ljava/util/List;)V

    return-void
.end method

.method public queryMobileNetworkInfoBySubId(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mMobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->queryMobileNetworkInfoBySubId(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    move-result-object p0

    return-object p0
.end method

.method public removeRegister(Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;)V
    .locals 1

    .line 298
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 299
    sget-object p1, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 301
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mAirplaneModeObserver:Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;->unRegister(Landroid/content/Context;)V

    .line 302
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mDataRoamingObserver:Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/settings/network/MobileNetworkRepository$DataRoamingObserver;->unRegister(Landroid/content/Context;)V

    .line 303
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mDataContentObserverMap:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/network/MobileNetworkRepository;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 306
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mDataContentObserverMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 308
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyManagerMap:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/network/MobileNetworkRepository;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 314
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 315
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository;->mTelephonyManagerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 316
    sget-boolean p0, Lcom/android/settings/network/MobileNetworkRepository;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 317
    const-string p0, "MobileNetworkRepository"

    const-string p1, "removeRegister done"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateEntity()V
    .locals 2

    .line 324
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCacheSubscriptionInfoEntityMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/network/MobileNetworkRepository;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkRepository;->isAirplaneModeOn()Z

    move-result p0

    .line 331
    sget-object v0, Lcom/android/settings/network/MobileNetworkRepository;->sCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;

    .line 332
    invoke-interface {v1, p0}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onAirplaneModeChanged(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
