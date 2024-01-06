.class public Lcom/android/settings/network/helper/QuerySimSlotIndex;
.super Ljava/lang/Object;
.source "QuerySimSlotIndex.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# instance fields
.field private mDisabledSlotsIncluded:Z

.field private mOnlySlotWithSim:Z

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$DFJ3Zu_wqdeRA6E07oN5AYfiXWs(II)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/helper/QuerySimSlotIndex;->lambda$call$1(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IMl5OTffYfH2kVOJAXBB5zQ68ps(Lcom/android/settings/network/helper/QuerySimSlotIndex;Landroid/telephony/UiccPortInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/QuerySimSlotIndex;->lambda$mapToLogicalSlotIndex$2(Landroid/telephony/UiccPortInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mkYCcDO29EpLUKLLGmfP5bH6Qec(Lcom/android/settings/network/helper/QuerySimSlotIndex;Landroid/telephony/UiccSlotInfo;)Ljava/util/stream/IntStream;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/QuerySimSlotIndex;->lambda$call$0(Landroid/telephony/UiccSlotInfo;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q9exwaigir10xEPLQh9_Dhtmmyk(Landroid/telephony/UiccPortInfo;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/helper/QuerySimSlotIndex;->lambda$mapToLogicalSlotIndex$3(Landroid/telephony/UiccPortInfo;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;ZZ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/settings/network/helper/QuerySimSlotIndex;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 49
    iput-boolean p2, p0, Lcom/android/settings/network/helper/QuerySimSlotIndex;->mDisabledSlotsIncluded:Z

    .line 50
    iput-boolean p3, p0, Lcom/android/settings/network/helper/QuerySimSlotIndex;->mOnlySlotWithSim:Z

    return-void
.end method

.method private synthetic lambda$call$0(Landroid/telephony/UiccSlotInfo;)Ljava/util/stream/IntStream;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/QuerySimSlotIndex;->mapToLogicalSlotIndex(Landroid/telephony/UiccSlotInfo;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$call$1(II)Z
    .locals 0

    .line 0
    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$mapToLogicalSlotIndex$2(Landroid/telephony/UiccPortInfo;)Z
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/QuerySimSlotIndex;->filterPort(Landroid/telephony/UiccPortInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$mapToLogicalSlotIndex$3(Landroid/telephony/UiccPortInfo;)I
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroid/telephony/UiccPortInfo;->getLogicalSlotIndex()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/android/settings/network/helper/QuerySimSlotIndex;->call()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/android/settings/network/helper/QuerySimSlotIndex;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    new-instance p0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    return-object p0

    .line 62
    :cond_0
    iget-boolean v2, p0, Lcom/android/settings/network/helper/QuerySimSlotIndex;->mOnlySlotWithSim:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 64
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/helper/QuerySimSlotIndex$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/network/helper/QuerySimSlotIndex$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/helper/QuerySimSlotIndex;)V

    .line 65
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/helper/QuerySimSlotIndex$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/settings/network/helper/QuerySimSlotIndex$$ExternalSyntheticLambda1;-><init>(I)V

    .line 66
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    return-object v2
.end method

.method protected filterPort(Landroid/telephony/UiccPortInfo;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/android/settings/network/helper/QuerySimSlotIndex;->mDisabledSlotsIncluded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/UiccPortInfo;->isActive()Z

    move-result p0

    return p0
.end method

.method protected mapToLogicalSlotIndex(Landroid/telephony/UiccSlotInfo;)Ljava/util/stream/IntStream;
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 72
    invoke-static {v0}, Ljava/util/stream/IntStream;->of(I)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 75
    invoke-static {v0}, Ljava/util/stream/IntStream;->of(I)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/helper/QuerySimSlotIndex$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/network/helper/QuerySimSlotIndex$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/network/helper/QuerySimSlotIndex;)V

    .line 78
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/helper/QuerySimSlotIndex$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/settings/network/helper/QuerySimSlotIndex$$ExternalSyntheticLambda3;-><init>()V

    .line 79
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
