.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field public mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public final mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field mInflateSignalStrengths:Z

.field public final mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

.field public final mMobileStatusHistory:[Ljava/lang/String;

.field public mMobileStatusHistoryIndex:I

.field final mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

.field public final mNetworkNameDefault:Ljava/lang/String;

.field public final mNetworkNameSeparator:Ljava/lang/String;

.field public mNetworkToIconLookup:Ljava/util/Map;

.field public final mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move v7, p3

    .line 3
    move-object/from16 v8, p7

    .line 4
    move-object/from16 v9, p11

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "MobileSignalController("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p5

    .line 34
    move-object/from16 v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 37
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 41
    const/16 v0, 0x40

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 49
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 51
    move-object v1, p2

    .line 54
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 55
    move-object v1, p4

    .line 57
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 58
    move-object/from16 v1, p9

    .line 60
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 62
    move-object/from16 v1, p8

    .line 64
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 66
    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    .line 68
    const v2, 0x7f1308db    # @string/status_bar_network_name_separator '-'

    .line 70
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 73
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    .line 81
    const v2, 0x104052b    # @android:string/mediasize_chinese_prc_3

    .line 83
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 86
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 94
    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 96
    move-object v4, v8

    .line 98
    check-cast v4, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v3}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 104
    move-result-object v3

    .line 107
    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 108
    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-boolean v3, v3, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 115
    if-nez v3, :cond_0

    .line 117
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 119
    goto :goto_0

    .line 121
    :cond_0
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 122
    :goto_0
    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 124
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 126
    move-result-object v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 132
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    :cond_1
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 140
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 142
    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 144
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 146
    iput-object v2, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 148
    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 150
    iput-object v2, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 152
    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 154
    iput-boolean v7, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 156
    iput-boolean v7, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 158
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 160
    iput-object v2, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 162
    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 164
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 166
    new-instance v2, Landroid/os/Handler;

    .line 168
    move-object/from16 v3, p10

    .line 170
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Landroid/os/Handler;)V

    .line 175
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 178
    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 180
    iget-object v2, v9, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->receiverLooper:Landroid/os/Looper;

    .line 182
    iget-object v3, v9, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->defaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 184
    iget-object v4, v9, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->phone:Landroid/telephony/TelephonyManager;

    .line 186
    iget-object v5, v9, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->info:Landroid/telephony/SubscriptionInfo;

    .line 188
    move-object p1, v1

    .line 190
    move-object p2, v4

    .line 191
    move-object p3, v2

    .line 192
    move-object p4, v5

    .line 193
    move-object p5, v3

    .line 194
    move-object/from16 p6, v0

    .line 195
    invoke-direct/range {p1 .. p6}, Lcom/android/settingslib/mobile/MobileStatusTracker;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;)V

    .line 197
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 200
    return-void
    .line 202
.end method


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 29
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 31
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    .line 33
    invoke-direct {v1, v0, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZ)V

    .line 35
    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 38
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 43
    invoke-direct {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 48
    return-object p0
    .line 50
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "  mSubscription="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "  mInflateSignalStrengths="

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "  isDataDisabled="

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 58
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 60
    move-result v2

    .line 63
    xor-int/lit8 v2, v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "  mNetworkToIconLookup="

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "  mMobileStatusTracker.isListening="

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 108
    iget-boolean v1, v1, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    const-string v0, "  MobileStatusHistory"

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 127
    move v1, v0

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 129
    const/16 v3, 0x40

    .line 131
    if-ge v0, v3, :cond_1

    .line 133
    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_0

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 144
    add-int/lit8 v0, v0, 0x3f

    .line 146
    :goto_1
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 148
    add-int/2addr v4, v3

    .line 150
    sub-int/2addr v4, v1

    .line 151
    if-lt v0, v4, :cond_2

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    const-string v5, "  Previous MobileStatus("

    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 161
    add-int/2addr v5, v3

    .line 163
    sub-int/2addr v5, v0

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v5, "): "

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    and-int/lit8 v5, v0, 0x3f

    .line 173
    aget-object v5, v2, v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 183
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 187
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    .line 190
    return-void
    .line 193
.end method

.method public final getCurrentIconId()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 6
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 8
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 17
    move-result p0

    .line 20
    add-int/2addr p0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 23
    move-result p0

    .line 26
    :goto_0
    sget v0, Lcom/android/settingslib/graph/SignalDrawable;->$r8$clinit:I

    .line 27
    shl-int/lit8 p0, p0, 0x8

    .line 29
    const/high16 v0, 0x30000

    .line 31
    or-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 35
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_9

    .line 38
    iget v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 42
    if-eqz p0, :cond_2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    :cond_2
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 48
    if-eqz v5, :cond_4

    .line 50
    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 52
    if-eq v1, v5, :cond_3

    .line 54
    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 56
    if-ne v1, v5, :cond_4

    .line 58
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 60
    if-eqz v1, :cond_4

    .line 62
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v1, v4

    .line 66
    :goto_1
    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 67
    if-nez v0, :cond_5

    .line 69
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v0, v4

    .line 73
    :goto_2
    if-nez v1, :cond_6

    .line 74
    if-eqz v0, :cond_7

    .line 76
    :cond_6
    move v4, v3

    .line 78
    :cond_7
    if-eqz p0, :cond_8

    .line 79
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 81
    move-result p0

    .line 84
    add-int/2addr p0, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 87
    move-result p0

    .line 90
    :goto_3
    invoke-static {v2, p0, v4}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 91
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 96
    if-eqz v0, :cond_b

    .line 98
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 100
    if-eqz p0, :cond_a

    .line 102
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 104
    move-result p0

    .line 107
    add-int/2addr p0, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_a
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 110
    move-result p0

    .line 113
    :goto_4
    invoke-static {v4, p0, v3}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 114
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_b
    return v4
    .line 119
.end method

.method public final handleBroadcast(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    const-string v0, "android.telephony.extra.SHOW_SPN"

    .line 17
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    const-string v1, "android.telephony.extra.SPN"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v4, "android.telephony.extra.DATA_SPN"

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const-string v5, "android.telephony.extra.SHOW_PLMN"

    .line 35
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    move-result v3

    .line 40
    const-string v5, "android.telephony.extra.PLMN"

    .line 41
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    sget-boolean v5, Lcom/android/systemui/statusbar/connectivity/SignalController;->CHATTY:Z

    .line 47
    if-eqz v5, :cond_0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    const-string v6, "updateNetworkName showSpn="

    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, " spn="

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, " dataSpn="

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, " showPlmn="

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, " plmn="

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 96
    const-string v6, "CarrierLabel"

    .line 97
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    if-eqz v3, :cond_1

    .line 112
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_3

    .line 124
    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 128
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 140
    move-result v1

    .line 143
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_4

    .line 146
    move-object v1, v2

    .line 148
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 154
    iput-object v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 155
    goto :goto_0

    .line 157
    :cond_4
    move-object v1, v2

    .line 158
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 159
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 161
    :goto_0
    if-eqz v0, :cond_6

    .line 163
    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 179
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    iput-object p1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 191
    goto :goto_1

    .line 193
    :cond_7
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 194
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 196
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 198
    goto :goto_3

    .line 201
    :cond_8
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 215
    move-result p1

    .line 218
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 219
    move-result v0

    .line 222
    const/4 v1, 0x1

    .line 223
    if-eqz v0, :cond_a

    .line 224
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 228
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 230
    move-result v0

    .line 233
    if-ne p1, v0, :cond_9

    .line 234
    move v3, v1

    .line 236
    :cond_9
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 237
    goto :goto_2

    .line 239
    :cond_a
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 240
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 242
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 244
    goto :goto_3

    .line 247
    :cond_b
    const-string p0, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 253
    if-eqz p0, :cond_c

    .line 254
    const-string p0, "android.telephony.extra.CARRIER_ID"

    .line 256
    const/4 v0, -0x1

    .line 258
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 259
    move-result p0

    .line 262
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 263
    iput p0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 265
    :cond_c
    :goto_3
    return-void
    .line 267
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 4
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 6
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 10
    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 12
    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 14
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 16
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 18
    if-eqz v4, :cond_0

    .line 20
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 26
    if-ne v3, v2, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 31
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 33
    check-cast v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 37
    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 41
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    iget v3, v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 49
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v13

    .line 54
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 68
    iget v6, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 70
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 72
    if-nez v6, :cond_1

    .line 74
    const v3, 0x7f1302fa    # @string/data_connection_no_internet 'No internet'

    .line 76
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    :cond_1
    move-object v12, v3

    .line 83
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 84
    check-cast v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 86
    iget v6, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 88
    iget-object v8, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 90
    iget-object v9, v8, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastCarrierId:Ljava/lang/Integer;

    .line 92
    const/4 v10, 0x1

    .line 94
    if-nez v9, :cond_2

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v9

    .line 101
    if-ne v9, v6, :cond_3

    .line 102
    iget-object v9, v8, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 104
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v9

    .line 109
    if-nez v9, :cond_6

    .line 110
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v9

    .line 115
    iput-object v9, v8, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastCarrierId:Ljava/lang/Integer;

    .line 116
    iput-object v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 118
    iget-object v9, v8, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->overrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    .line 120
    check-cast v9, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 130
    sget-object v14, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->MAPPING:Ljava/util/Map;

    .line 131
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 136
    if-nez v11, :cond_4

    .line 137
    move v6, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v11, v3, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 141
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v7

    .line 149
    invoke-virtual {v9, v6, v7, v11}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->getOverrideFor(ILandroid/content/res/Resources;Ljava/lang/String;)I

    .line 150
    move-result v6

    .line 153
    :goto_1
    if-lez v6, :cond_5

    .line 154
    iput v6, v8, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 156
    iput-boolean v10, v8, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    .line 158
    goto :goto_2

    .line 160
    :cond_5
    iget v3, v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 161
    iput v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 163
    iput-boolean v5, v8, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    .line 165
    :cond_6
    :goto_2
    iget v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 167
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 169
    const/4 v7, 0x0

    .line 171
    if-eqz v6, :cond_e

    .line 172
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 174
    if-nez v6, :cond_7

    .line 176
    new-instance v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    .line 178
    invoke-direct {v6, v5, v7, v7}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    .line 180
    goto :goto_7

    .line 183
    :cond_7
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 184
    if-nez v6, :cond_b

    .line 186
    iget-object v6, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 188
    sget-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 190
    if-eq v6, v8, :cond_8

    .line 192
    sget-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 194
    if-ne v6, v8, :cond_9

    .line 196
    :cond_8
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 198
    if-eqz v6, :cond_9

    .line 200
    goto :goto_3

    .line 202
    :cond_9
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 203
    iget-boolean v6, v6, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 205
    if-eqz v6, :cond_a

    .line 207
    goto :goto_3

    .line 209
    :cond_a
    move v6, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    :goto_3
    move v6, v3

    .line 212
    :goto_4
    iget-boolean v8, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 213
    if-eqz v8, :cond_c

    .line 215
    iget-boolean v8, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 217
    if-nez v8, :cond_c

    .line 219
    move v8, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move v8, v5

    .line 223
    :goto_5
    new-instance v9, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 226
    move-result v11

    .line 229
    invoke-direct {v9, v11, v4, v8}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 230
    iget-boolean v8, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 233
    if-nez v8, :cond_d

    .line 235
    iget-object v7, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 237
    :cond_d
    move-object v8, v7

    .line 239
    move-object v7, v9

    .line 240
    goto :goto_6

    .line 241
    :cond_e
    move v6, v5

    .line 242
    move-object v8, v7

    .line 243
    :goto_6
    new-instance v9, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    .line 244
    invoke-direct {v9, v6, v7, v8}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    .line 246
    move-object v6, v9

    .line 249
    :goto_7
    iget-object v7, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 250
    sget-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 252
    if-eq v7, v8, :cond_f

    .line 254
    sget-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 256
    if-ne v7, v8, :cond_10

    .line 258
    :cond_f
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 260
    if-eqz v7, :cond_10

    .line 262
    move v7, v10

    .line 264
    goto :goto_8

    .line 265
    :cond_10
    move v7, v5

    .line 266
    :goto_8
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 267
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 269
    if-eqz v9, :cond_11

    .line 271
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 273
    if-nez v9, :cond_11

    .line 275
    move v9, v10

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    move v9, v5

    .line 279
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 280
    move-result v11

    .line 283
    invoke-direct {v8, v11, v4, v9}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 284
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 287
    if-eqz v4, :cond_12

    .line 289
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 291
    if-nez v9, :cond_15

    .line 293
    :cond_12
    if-eqz v7, :cond_13

    .line 295
    goto :goto_a

    .line 297
    :cond_13
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 298
    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 300
    if-eqz v0, :cond_14

    .line 302
    goto :goto_a

    .line 304
    :cond_14
    move v3, v5

    .line 305
    :cond_15
    :goto_a
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 306
    if-eqz v0, :cond_16

    .line 308
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 310
    if-nez v0, :cond_16

    .line 312
    move/from16 v17, v10

    .line 314
    goto :goto_b

    .line 316
    :cond_16
    move/from16 v17, v5

    .line 317
    :goto_b
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 319
    if-eqz v4, :cond_17

    .line 321
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 323
    if-nez v7, :cond_17

    .line 325
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 327
    if-eqz v7, :cond_17

    .line 329
    move v11, v10

    .line 331
    goto :goto_c

    .line 332
    :cond_17
    move v11, v5

    .line 333
    :goto_c
    if-eqz v4, :cond_18

    .line 334
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 336
    if-nez v4, :cond_18

    .line 338
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 340
    if-eqz v4, :cond_18

    .line 342
    move v4, v10

    .line 344
    goto :goto_d

    .line 345
    :cond_18
    move v4, v5

    .line 346
    :goto_d
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 347
    move-result v15

    .line 350
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 351
    iget v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->ratTypeIcon:I

    .line 353
    iget-object v14, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->description:Ljava/lang/CharSequence;

    .line 355
    iget-object v7, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 357
    move-object v5, v0

    .line 359
    move-object v6, v8

    .line 360
    move v8, v3

    .line 361
    move v10, v11

    .line 362
    move v11, v4

    .line 363
    move/from16 v16, v1

    .line 364
    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    .line 366
    move-object/from16 v1, p1

    .line 369
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 371
    return-void
    .line 374
.end method

.method public final registerListener()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "mobile_data"

    .line 14
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 20
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 34
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 36
    move-result p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    return-void
    .line 54
.end method

.method public setActivity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 5
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    if-ne p1, v3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v5, v3

    .line 17
    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 20
    if-eq p1, v4, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 30
    return-void
    .line 33
.end method

.method public final updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 4
    move-result p2

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 16
    if-nez p2, :cond_1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    iput p1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 28
    return-void
    .line 31
.end method

.method public final updateTelephony()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "updateTelephonySignalStrength: hasService="

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 16
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 18
    invoke-static {v3}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 20
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " ss="

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " displayInfo="

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    move-object v0, v1

    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 57
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 59
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 61
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 65
    if-eq v2, v3, :cond_1

    .line 67
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 77
    move-result v2

    .line 80
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 81
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 89
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 91
    move-result v2

    .line 94
    xor-int/2addr v2, v5

    .line 95
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 96
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 98
    invoke-static {v2}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 100
    move-result v2

    .line 103
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 104
    if-eqz v2, :cond_6

    .line 106
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 108
    if-nez v2, :cond_4

    .line 110
    :cond_3
    move v2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 114
    move-result v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 120
    iget-boolean v7, v7, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 122
    if-eqz v7, :cond_5

    .line 124
    const-class v7, Landroid/telephony/CellSignalStrengthCdma;

    .line 126
    invoke-virtual {v2, v7}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 141
    check-cast v2, Landroid/telephony/CellSignalStrengthCdma;

    .line 142
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 144
    move-result v2

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 149
    move-result v2

    .line 152
    :goto_2
    iput v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 153
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 155
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 157
    move-result v7

    .line 160
    iput v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 161
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 163
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    .line 165
    check-cast v8, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v7}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 172
    move-result v8

    .line 175
    if-nez v8, :cond_7

    .line 176
    invoke-virtual {v7}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 178
    move-result v7

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v7}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 187
    move-result v7

    .line 190
    invoke-static {v7}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 194
    :goto_3
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 195
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 203
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 208
    check-cast v7, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 209
    iput-object v7, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 211
    goto :goto_4

    .line 213
    :cond_8
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 214
    iput-object v7, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 216
    :goto_4
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 218
    if-eqz v7, :cond_9

    .line 220
    iget v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 222
    const/4 v8, 0x2

    .line 224
    if-ne v7, v8, :cond_9

    .line 225
    move v7, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v4

    .line 229
    :goto_5
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 230
    move-object v7, v1

    .line 232
    check-cast v7, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 233
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 235
    if-eqz v7, :cond_b

    .line 237
    :cond_a
    move v7, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 241
    if-eqz v7, :cond_c

    .line 243
    invoke-virtual {v7}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 245
    move-result v7

    .line 248
    if-nez v7, :cond_c

    .line 249
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCdmaEnhancedRoamingIndicatorDisplayNumber()I

    .line 251
    move-result v7

    .line 254
    if-eq v7, v5, :cond_a

    .line 255
    :goto_6
    move v7, v5

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 259
    if-eqz v7, :cond_a

    .line 261
    invoke-virtual {v7}, Landroid/telephony/TelephonyDisplayInfo;->isRoaming()Z

    .line 263
    move-result v7

    .line 266
    if-eqz v7, :cond_a

    .line 267
    goto :goto_6

    .line 269
    :goto_7
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 270
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 272
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 274
    if-eqz v1, :cond_d

    .line 276
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 278
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 280
    goto :goto_8

    .line 282
    :cond_d
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 283
    move-result v1

    .line 286
    xor-int/2addr v1, v5

    .line 287
    if-eqz v1, :cond_f

    .line 288
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 290
    iget-boolean v1, v1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 292
    if-nez v1, :cond_f

    .line 294
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 296
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 298
    move-result v1

    .line 301
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 307
    move-result v2

    .line 310
    if-eq v1, v2, :cond_e

    .line 311
    iput-object v3, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 313
    goto :goto_8

    .line 315
    :cond_e
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 316
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 318
    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 320
    if-eqz v1, :cond_10

    .line 322
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 324
    move-result v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    move v1, v5

    .line 330
    goto :goto_9

    .line 331
    :cond_10
    move v1, v4

    .line 332
    :goto_9
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 333
    if-eq v1, v2, :cond_12

    .line 335
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 337
    if-eqz v1, :cond_11

    .line 339
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 341
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    move v4, v5

    .line 347
    :cond_11
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 348
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 350
    :cond_12
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 353
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 360
    if-eqz v1, :cond_13

    .line 361
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v1

    .line 370
    if-nez v1, :cond_13

    .line 371
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 376
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 377
    :cond_13
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 384
    if-eqz v1, :cond_14

    .line 385
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 387
    if-eqz v1, :cond_14

    .line 389
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v1

    .line 398
    if-nez v1, :cond_14

    .line 399
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 404
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 405
    :cond_14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 407
    return-void
    .line 410
.end method
