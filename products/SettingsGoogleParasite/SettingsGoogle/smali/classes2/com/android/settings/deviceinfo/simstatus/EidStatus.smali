.class public Lcom/android/settings/deviceinfo/simstatus/EidStatus;
.super Ljava/lang/Object;
.source "EidStatus.java"


# instance fields
.field private final mBlocker:Ljava/util/concurrent/Phaser;

.field private final mEid:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSlotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;


# direct methods
.method public static synthetic $r8$lambda$Al99UOvftIiEQEA6Xr65zBFnpQY(Lcom/android/settings/deviceinfo/simstatus/EidStatus;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvUvoQBHEYi27jvLlzpFlRLQ_wI(Lcom/android/settings/deviceinfo/simstatus/EidStatus;I)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->lambda$getEidPerSlot$1(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lT2DzX0WF4BVTsp8r1dh8qo6HVE(Landroid/telephony/euicc/EuiccManager;Landroid/telephony/UiccCardInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->lambda$getEidPerSlot$3(Landroid/telephony/euicc/EuiccManager;Landroid/telephony/UiccCardInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tqtPq8JPm0tNjk8W9NYL07F9ScA([ILandroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->lambda$getEidPerSlot$2([ILandroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->mBlocker:Ljava/util/concurrent/Phaser;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->mEid:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->mSlotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    if-nez p3, :cond_0

    .line 62
    invoke-virtual {p0, p2}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->getEidOperation(Landroid/content/Context;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/deviceinfo/simstatus/EidStatus;Landroid/content/Context;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getEidPerSlot$1(I)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->mSlotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->getSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getEidPerSlot$2([ILandroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 137
    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result p1

    .line 138
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getEidPerSlot$3(Landroid/telephony/euicc/EuiccManager;Landroid/telephony/UiccCardInfo;)Ljava/lang/String;
    .locals 2

    .line 141
    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/telephony/euicc/EuiccManager;->createForCardId(I)Landroid/telephony/euicc/EuiccManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/euicc/EuiccManager;->getEid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->getEidOperation(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getDefaultEid(Landroid/telephony/euicc/EuiccManager;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/euicc/EuiccManager;->getEid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEid()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->mBlocker:Ljava/util/concurrent/Phaser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Phaser;->awaitAdvance(I)I

    .line 74
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->mEid:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected getEidOperation(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->getEuiccManager(Landroid/content/Context;)Landroid/telephony/euicc/EuiccManager;

    move-result-object v0

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->getEidPerSlot(Landroid/content/Context;Landroid/telephony/euicc/EuiccManager;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->getDefaultEid(Landroid/telephony/euicc/EuiccManager;)Ljava/lang/String;

    move-result-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->mEid:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->mBlocker:Ljava/util/concurrent/Phaser;

    invoke-virtual {p0}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method

.method protected getEidPerSlot(Landroid/content/Context;Landroid/telephony/euicc/EuiccManager;)Ljava/lang/String;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->mSlotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return-object v2

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->mSlotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/deviceinfo/simstatus/EidStatus;)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda2;-><init>()V

    .line 120
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda3;-><init>()V

    .line 121
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda4;-><init>()V

    .line 122
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    .line 126
    array-length v0, p0

    if-nez v0, :cond_3

    return-object v2

    .line 134
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda5;-><init>()V

    .line 135
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda6;-><init>([I)V

    .line 136
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda7;-><init>(Landroid/telephony/euicc/EuiccManager;)V

    .line 140
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda8;-><init>()V

    .line 147
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected getEuiccManager(Landroid/content/Context;)Landroid/telephony/euicc/EuiccManager;
    .locals 0

    .line 82
    const-class p0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/euicc/EuiccManager;

    return-object p0
.end method

.method protected getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 78
    const-class p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method
