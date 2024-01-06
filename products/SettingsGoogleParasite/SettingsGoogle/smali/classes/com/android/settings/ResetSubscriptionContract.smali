.class public Lcom/android/settings/ResetSubscriptionContract;
.super Ljava/lang/Object;
.source "ResetSubscriptionContract.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mResetSubscriptionIds:[I

.field protected mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mSubscriptionsUpdateNotify:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$EsdEasJ9GYHImYlFKvRFlAHdLa8(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/ResetSubscriptionContract;->lambda$new$0(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/ResetSubscriptionContract;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/ResetSubscriptionContract;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubscriptionsUpdateNotify(Lcom/android/settings/ResetSubscriptionContract;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/ResetSubscriptionContract;->mSubscriptionsUpdateNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/ResetNetworkRequest;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/settings/ResetSubscriptionContract;->mSubscriptionsUpdateNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iput-object p1, p0, Lcom/android/settings/ResetSubscriptionContract;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {p2}, Lcom/android/settings/ResetNetworkRequest;->getResetTelephonyAndNetworkPolicyManager()I

    move-result p1

    .line 57
    invoke-virtual {p2}, Lcom/android/settings/ResetNetworkRequest;->getResetApnSubId()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/ResetSubscriptionContract$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/settings/ResetSubscriptionContract$$ExternalSyntheticLambda0;-><init>()V

    .line 59
    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ResetSubscriptionContract;->mResetSubscriptionIds:[I

    .line 62
    array-length p1, p1

    if-gtz p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ResetSubscriptionContract;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 68
    invoke-direct {p0}, Lcom/android/settings/ResetSubscriptionContract;->startMonitorSubscriptionChange()V

    return-void
.end method

.method private static synthetic lambda$new$0(I)Z
    .locals 0

    .line 59
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result p0

    return p0
.end method

.method private startMonitorSubscriptionChange()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/ResetSubscriptionContract;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/ResetSubscriptionContract;->getChangeListener()Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/ResetSubscriptionContract;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 139
    iget-object p0, p0, Lcom/android/settings/ResetSubscriptionContract;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/settings/ResetSubscriptionContract;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/ResetSubscriptionContract;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/android/settings/ResetSubscriptionContract;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/android/settings/ResetSubscriptionContract;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/android/settings/ResetSubscriptionContract;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public getAnyMissingSubscriptionId()Ljava/lang/Integer;
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/android/settings/ResetSubscriptionContract;->mResetSubscriptionIds:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/ResetSubscriptionContract;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    const-string v2, "ResetSubscriptionContract"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "Fail to access subscription manager"

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object p0, p0, Lcom/android/settings/ResetSubscriptionContract;->mResetSubscriptionIds:[I

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 84
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/android/settings/ResetSubscriptionContract;->mResetSubscriptionIds:[I

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 85
    aget v4, v4, v3

    .line 86
    invoke-virtual {v0, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v5

    if-nez v5, :cond_2

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no longer active."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected getChangeListener()Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .locals 1

    .line 107
    new-instance v0, Lcom/android/settings/ResetSubscriptionContract$1;

    invoke-direct {v0, p0}, Lcom/android/settings/ResetSubscriptionContract$1;-><init>(Lcom/android/settings/ResetSubscriptionContract;)V

    return-object v0
.end method

.method protected getSubscriptionManager()Landroid/telephony/SubscriptionManager;
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/android/settings/ResetSubscriptionContract;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public onSubscriptionInactive(I)V
    .locals 0

    .line 0
    return-void
.end method
