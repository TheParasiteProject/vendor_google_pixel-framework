.class public final Landroidx/transition/FloatArrayEvaluator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public mArray:[F


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, [F

    .line 2
    check-cast p3, [F

    .line 4
    iget-object p0, p0, Landroidx/transition/FloatArrayEvaluator;->mArray:[F

    .line 6
    if-nez p0, :cond_0

    .line 8
    array-length p0, p2

    .line 10
    new-array p0, p0, [F

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    aget v1, p2, v0

    .line 17
    aget v2, p3, v0

    .line 19
    invoke-static {v2, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 21
    move-result v1

    .line 24
    aput v1, p0, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
    .line 30
.end method
