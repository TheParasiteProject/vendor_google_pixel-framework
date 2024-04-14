.class public abstract Lcom/android/settings/network/ActiveSubscriptionsListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "ActiveSubscriptionsListener.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCachedActiveSubscriptionInfo:Ljava/util/List;

.field private mContext:Landroid/content/Context;

.field private mLooper:Landroid/os/Looper;

.field private mMaxActiveSubscriptionInfos:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSubscriptionChangeIntentFilter:Landroid/content/IntentFilter;

.field private mSubscriptionChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private final mTargetSubscriptionId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmTargetSubscriptionId(Lcom/android/settings/network/ActiveSubscriptionsListener;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mTargetSubscriptionId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mclearCachedSubId(Lcom/android/settings/network/ActiveSubscriptionsListener;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/ActiveSubscriptionsListener;->clearCachedSubId(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/network/ActiveSubscriptionsListener;-><init>(Landroid/os/Looper;Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    .line 90
    iput-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mLooper:Landroid/os/Looper;

    .line 91
    iput-object p2, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mContext:Landroid/content/Context;

    .line 92
    iput p3, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mTargetSubscriptionId:I

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mMaxActiveSubscriptionInfos:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionChangeIntentFilter:Landroid/content/IntentFilter;

    .line 98
    const-string p2, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionChangeIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.RADIO_TECHNOLOGY"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionChangeIntentFilter:Landroid/content/IntentFilter;

    const-string p1, "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method private clearCachedSubId(I)Z
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCachedActiveSubscriptionInfo:Ljava/util/List;

    if-nez v0, :cond_1

    return v2

    .line 349
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 350
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->clearCache()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method private listenerNotify()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->onChanged()V

    return-void
.end method

.method private monitorSubscriptionsChange(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 307
    iget-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionChangeReceiver:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionChangeReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionChangeReceiver:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionChangeIntentFilter:Landroid/content/IntentFilter;

    new-instance v6, Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mLooper:Landroid/os/Looper;

    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->registerForSubscriptionsChange()V

    .line 318
    iget-object p0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x3

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    .line 322
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-gt p1, v1, :cond_3

    .line 324
    iget-object p0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    .line 327
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_4

    .line 328
    iget-object v2, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 330
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 331
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->clearCache()V

    .line 332
    iget-object p0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mMaxActiveSubscriptionInfos:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 295
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCachedActiveSubscriptionInfo:Ljava/util/List;

    return-void
.end method

.method public close()V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->stop()V

    return-void
.end method

.method public getAccessibleSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;
    .locals 3

    .line 264
    invoke-virtual {p0, p1}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getAccessibleSubscriptionsInfo()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 273
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 274
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method

.method public getAccessibleSubscriptionsInfo()Ljava/util/List;
    .locals 0

    .line 251
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getActiveSubscriptionIdList()[I
    .locals 0

    .line 287
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object p0

    return-object p0
.end method

.method public getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getActiveSubscriptionsInfo()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 237
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 238
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getActiveSubscriptionInfoCountMax()I
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result p0

    return p0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mMaxActiveSubscriptionInfos:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v1

    const/4 v2, -0x1

    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 195
    iget-object p0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mMaxActiveSubscriptionInfos:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getActiveSubscriptionsInfo()Ljava/util/List;
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 205
    iget-object p0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCachedActiveSubscriptionInfo:Ljava/util/List;

    return-object p0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCachedActiveSubscriptionInfo:Ljava/util/List;

    .line 208
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCacheState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 223
    iget-object p0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mCachedActiveSubscriptionInfo:Ljava/util/List;

    return-object p0
.end method

.method getSubscriptionChangeReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 108
    new-instance v0, Lcom/android/settings/network/ActiveSubscriptionsListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/ActiveSubscriptionsListener$1;-><init>(Lcom/android/settings/network/ActiveSubscriptionsListener;)V

    return-object v0
.end method

.method public getSubscriptionManager()Landroid/telephony/SubscriptionManager;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public abstract onChanged()V
.end method

.method public onSubscriptionsChanged()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->clearCache()V

    .line 146
    invoke-direct {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->listenerNotify()V

    return-void
.end method

.method registerForSubscriptionsChange()V
    .locals 2

    .line 301
    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener;->mContext:Landroid/content/Context;

    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1, p0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->monitorSubscriptionsChange(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->monitorSubscriptionsChange(Z)V

    return-void
.end method
