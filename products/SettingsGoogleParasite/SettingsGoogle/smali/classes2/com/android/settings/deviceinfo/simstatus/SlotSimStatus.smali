.class public Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;
.super Landroidx/lifecycle/LiveData;
.source "SlotSimStatus.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Long;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;"
    }
.end annotation


# instance fields
.field private mBasePreferenceOrdering:I

.field private final mBlocker:Ljava/util/concurrent/Phaser;

.field private mContext:Landroid/content/Context;

.field private final mDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mNumberOfSlots:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSubscriptionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;


# direct methods
.method public static synthetic $r8$lambda$DIwfIspYh8MIabNsprYm212-w7I(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCx6Z4H4hrnqTTB9KolvTM43XR8(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->lambda$queryDetails$1(Landroid/telephony/SubscriptionInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mNumberOfSlots:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mSubscriptionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mBlocker:Ljava/util/concurrent/Phaser;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->queryRecords(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 82
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 83
    new-instance p2, Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/SubscriptionsChangeListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;)V

    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    .line 84
    invoke-virtual {p2}, Lcom/android/settings/network/SubscriptionsChangeListener;->start()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->asyncQueryRecords(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$queryDetails$1(Landroid/telephony/SubscriptionInfo;)V
    .locals 1

    .line 126
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    .line 127
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mSubscriptionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected asyncQueryRecords(Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->queryDetails(Landroid/content/Context;)V

    .line 96
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mBlocker:Ljava/util/concurrent/Phaser;

    invoke-virtual {p0}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method

.method public findSlotIndexByKey(Ljava/lang/String;)I
    .locals 2

    const/16 p0, 0xa

    .line 195
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference key invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error Msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlotSimStatus"

    .line 197
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getPreferenceKey(I)Ljava/lang/String;
    .locals 1

    const/4 p0, -0x1

    const-string v0, "sim_status"

    if-ne p1, p0, :cond_0

    return-object v0

    .line 171
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceOrdering(I)I
    .locals 0

    .line 159
    iget p0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mBasePreferenceOrdering:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public getSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mSubscriptionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->updateRecords()V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsChangeListener;->stop()V

    .line 224
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->updateRecords()V

    return-void
.end method

.method protected queryDetails(Landroid/content/Context;)V
    .locals 2

    .line 106
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mNumberOfSlots:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    :cond_0
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-nez p1, :cond_1

    .line 113
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mSubscriptionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    const-string v0, "SlotSimStatus"

    if-eqz p1, :cond_3

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mSubscriptionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 125
    new-instance v1, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of active SIM: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 119
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mSubscriptionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string p0, "No active SIM."

    .line 120
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected queryRecords(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->queryDetails(Landroid/content/Context;)V

    .line 90
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mBlocker:Ljava/util/concurrent/Phaser;

    invoke-virtual {p0}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method

.method public setBasePreferenceOrdering(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mBasePreferenceOrdering:I

    return-void
.end method

.method public size()I
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->waitForResult()V

    .line 150
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mNumberOfSlots:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method protected updateRecords()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->queryDetails(Landroid/content/Context;)V

    .line 102
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mDataVersion:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected waitForResult()V
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->mBlocker:Ljava/util/concurrent/Phaser;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/Phaser;->awaitAdvance(I)I

    return-void
.end method
