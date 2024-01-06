.class public Lcom/android/settings/network/helper/SubscriptionGrouping;
.super Ljava/lang/Object;
.source "SubscriptionGrouping.java"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/UnaryOperator<",
        "Ljava/util/List<",
        "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2Iwt583u7bIydtRAnnS5rNTR44E(Lcom/android/settings/network/helper/SubscriptionGrouping;Landroid/os/ParcelUuid;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/helper/SubscriptionGrouping;->lambda$apply$1(Landroid/os/ParcelUuid;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OPIL3uy8pQ_nENFUfaTkF2tKjOk(Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/helper/SubscriptionGrouping;->lambda$selectBestFromList$3(Lcom/android/settings/network/helper/SubscriptionAnnotation;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VF1_0uAXC0uqeKbeKyTneQR8rXc(Ljava/util/List;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->lambda$selectBestFromList$4(Ljava/util/List;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WWlkLmX_EjWp3y_EIdZcffuH2Rc(Lcom/android/settings/network/helper/SubscriptionAnnotation;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->lambda$selectBestFromList$2(Lcom/android/settings/network/helper/SubscriptionAnnotation;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zW7vF0VUNdt9osGj6yQwHa0ceK8(Lcom/android/settings/network/helper/SubscriptionGrouping;Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->lambda$apply$0(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$apply$0(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->getGroupUuid(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$apply$1(Landroid/os/ParcelUuid;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 62
    sget-object v0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->EMPTY_UUID:Landroid/os/ParcelUuid;

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/network/helper/SubscriptionGrouping;->selectBestFromList(Ljava/util/List;)Lcom/android/settings/network/helper/SubscriptionAnnotation;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private static synthetic lambda$selectBestFromList$2(Lcom/android/settings/network/helper/SubscriptionAnnotation;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isActive()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isActive()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isExisted()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isExisted()Z

    move-result p1

    if-eq v0, p1, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isExisted()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$selectBestFromList$3(Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getType()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static synthetic lambda$selectBestFromList$4(Ljava/util/List;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Grouping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubscriptionGrouping"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda0;-><init>()V

    .line 57
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/helper/SubscriptionGrouping;)V

    .line 58
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 61
    new-instance v0, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/network/helper/SubscriptionGrouping;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/bluetooth/BluetoothDetailsRelatedToolsController$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/settings/bluetooth/BluetoothDetailsRelatedToolsController$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method protected getGroupUuid(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object p0

    if-nez p0, :cond_0

    .line 77
    sget-object p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->EMPTY_UUID:Landroid/os/ParcelUuid;

    :cond_0
    return-object p0
.end method

.method protected selectBestFromList(Ljava/util/List;)Lcom/android/settings/network/helper/SubscriptionAnnotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
            ">;)",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;"
        }
    .end annotation

    .line 81
    new-instance p0, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda3;-><init>()V

    .line 93
    new-instance v0, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda4;-><init>()V

    .line 95
    invoke-interface {p0, v0}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    .line 97
    invoke-interface {p0, v0}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    .line 98
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    return-object p0
.end method
