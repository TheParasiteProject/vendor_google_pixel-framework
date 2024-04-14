.class public Lcom/android/settings/network/telephony/NetworkScanHelper;
.super Ljava/lang/Object;
.source "NetworkScanHelper.java"


# static fields
.field static final INCREMENTAL_RESULTS:Z = true

.field static final INCREMENTAL_RESULTS_PERIODICITY_SEC:I = 0x3

.field static final MAX_SEARCH_TIME_SEC:I = 0x12c

.field static final SEARCH_PERIODICITY_SEC:I = 0x5


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mInternalNetworkScanCallback:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

.field private mMaxSearchTimeSec:I

.field private final mNetworkScanCallback:Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallback;

.field private mNetworkScanFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field private mNetworkScanRequester:Landroid/telephony/NetworkScan;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$dXnw7D4uGVuLvf31PKtQkS5jxYI(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/NetworkScanHelper;->lambda$hasNrSaCapability$0(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monComplete(Lcom/android/settings/network/telephony/NetworkScanHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkScanHelper;->onComplete()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monError(Lcom/android/settings/network/telephony/NetworkScanHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkScanHelper;->onError(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monResults(Lcom/android/settings/network/telephony/NetworkScanHelper;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkScanHelper;->onResults(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smconvertToScanErrorCode(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/NetworkScanHelper;->convertToScanErrorCode(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 135
    iput v0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mMaxSearchTimeSec:I

    .line 142
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 143
    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanCallback:Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallback;

    .line 144
    new-instance p1, Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallbackImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallbackImpl;-><init>(Lcom/android/settings/network/telephony/NetworkScanHelper;Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallbackImpl-IA;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mInternalNetworkScanCallback:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    .line 145
    iput-object p3, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static convertToScanErrorCode(I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x2710

    return p0
.end method

.method private hasNrSaCapability()Z
    .locals 1

    .line 276
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 277
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCapability()Landroid/telephony/PhoneCapability;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/PhoneCapability;->getDeviceNrCapabilities()[I

    move-result-object p0

    .line 276
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/telephony/NetworkScanHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/NetworkScanHelper$$ExternalSyntheticLambda0;-><init>()V

    .line 278
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$hasNrSaCapability$0(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onComplete()V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanCallback:Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallback;

    invoke-interface {p0}, Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallback;->onComplete()V

    return-void
.end method

.method private onError(I)V
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanCallback:Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallback;

    invoke-interface {p0, p1}, Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallback;->onError(I)V

    return-void
.end method

.method private onResults(Ljava/util/List;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanCallback:Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallback;

    invoke-interface {p0, p1}, Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanCallback;->onResults(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method createNetworkScanForPreferredAccessNetworks()Landroid/telephony/NetworkScanRequest;
    .locals 13

    .line 157
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPreferredNetworkTypeBitmask()J

    move-result-wide v0

    const-wide/32 v2, 0xdd387

    and-long/2addr v2, v0

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-wide/32 v7, 0x8003

    and-long/2addr v7, v0

    cmp-long v7, v7, v5

    if-eqz v7, :cond_1

    .line 166
    :cond_0
    new-instance v7, Landroid/telephony/RadioAccessSpecifier;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v3, v3}, Landroid/telephony/RadioAccessSpecifier;-><init>(I[I[I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    const-wide/32 v7, 0x14384

    and-long/2addr v7, v0

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3

    .line 171
    :cond_2
    new-instance v7, Landroid/telephony/RadioAccessSpecifier;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v3, v3}, Landroid/telephony/RadioAccessSpecifier;-><init>(I[I[I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    const-wide/32 v7, 0x41000

    and-long/2addr v7, v0

    cmp-long v7, v7, v5

    if-eqz v7, :cond_5

    .line 176
    :cond_4
    new-instance v7, Landroid/telephony/RadioAccessSpecifier;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v3, v3}, Landroid/telephony/RadioAccessSpecifier;-><init>(I[I[I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    .line 185
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkScanHelper;->hasNrSaCapability()Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/32 v7, 0x80000

    and-long/2addr v0, v7

    cmp-long v0, v0, v5

    if-eqz v0, :cond_7

    .line 187
    :cond_6
    new-instance v0, Landroid/telephony/RadioAccessSpecifier;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3, v3}, Landroid/telephony/RadioAccessSpecifier;-><init>(I[I[I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v0, "NetworkScanHelper"

    const-string v1, "radioAccessSpecifiers add NGRAN."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_7
    new-instance v0, Landroid/telephony/NetworkScanRequest;

    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/telephony/RadioAccessSpecifier;

    .line 194
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Landroid/telephony/RadioAccessSpecifier;

    iget v9, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mMaxSearchTimeSec:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/telephony/NetworkScanRequest;-><init>(I[Landroid/telephony/RadioAccessSpecifier;IIZILjava/util/ArrayList;)V

    return-object v0
.end method

.method public startNetworkScan(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 213
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    new-instance v0, Lcom/android/settings/network/telephony/NetworkScanHelper$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/NetworkScanHelper$1;-><init>(Lcom/android/settings/network/telephony/NetworkScanHelper;)V

    .line 229
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 214
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 230
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanSyncTask;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanSyncTask;-><init>(Landroid/telephony/TelephonyManager;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 233
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanRequester:Landroid/telephony/NetworkScan;

    if-eqz p1, :cond_1

    return-void

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 237
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkScanHelper;->createNetworkScanForPreferredAccessNetworks()Landroid/telephony/NetworkScanRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mInternalNetworkScanCallback:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    .line 236
    invoke-virtual {p1, v0, v1, v2}, Landroid/telephony/TelephonyManager;->requestNetworkScan(Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)Landroid/telephony/NetworkScan;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanRequester:Landroid/telephony/NetworkScan;

    if-nez p1, :cond_2

    const/16 p1, 0x2710

    .line 241
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkScanHelper;->onError(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopNetworkQuery()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanRequester:Landroid/telephony/NetworkScan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/telephony/NetworkScan;->stopScan()V

    .line 254
    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanRequester:Landroid/telephony/NetworkScan;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 258
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 259
    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkScanHelper;->mNetworkScanFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method
