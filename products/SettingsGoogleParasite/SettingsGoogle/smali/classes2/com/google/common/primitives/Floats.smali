.class public abstract Lcom/google/common/primitives/Floats;
.super Lcom/google/common/primitives/FloatsMethodsForWeb;
.source "Floats.java"


# direct methods
.method public static indexOf([FF)I
    .locals 2

    .line 133
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Floats;->indexOf([FFII)I

    move-result p0

    return p0
.end method

.method private static indexOf([FFII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 139
    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static toArray(Ljava/util/Collection;)[F
    .locals 4

    .line 529
    instance-of v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    if-nez v0, :cond_1

    .line 533
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 534
    array-length v0, p0

    .line 535
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 538
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 530
    :cond_1
    check-cast p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    const/4 p0, 0x0

    throw p0
.end method
