.class public Lcom/android/settings/network/helper/QueryEsimCardId;
.super Ljava/lang/Object;
.source "QueryEsimCardId.java"

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
.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$n2ZxGkLV--DlSZcKJedQ4JUOVbQ(Landroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/helper/QueryEsimCardId;->lambda$call$0(Landroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/settings/network/helper/QueryEsimCardId;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private static synthetic lambda$call$0(Landroid/telephony/UiccCardInfo;)Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->isRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    .line 29
    invoke-virtual {p0}, Lcom/android/settings/network/helper/QueryEsimCardId;->call()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 2

    .line 47
    iget-object p0, p0, Lcom/android/settings/network/helper/QueryEsimCardId;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 49
    new-instance p0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/settings/network/helper/QueryEsimCardId$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/network/helper/QueryEsimCardId$$ExternalSyntheticLambda0;-><init>()V

    .line 52
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/settings/network/helper/QueryEsimCardId$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/network/helper/QueryEsimCardId$$ExternalSyntheticLambda1;-><init>()V

    .line 53
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/settings/network/helper/QueryEsimCardId$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/network/helper/QueryEsimCardId$$ExternalSyntheticLambda2;-><init>()V

    .line 54
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    return-object v0
.end method
