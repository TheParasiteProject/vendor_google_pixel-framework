.class public final synthetic Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    .line 2
    .line 3
    iget p0, p1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
