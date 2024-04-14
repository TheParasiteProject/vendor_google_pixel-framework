.class public abstract Lcom/android/systemui/monet/Hue$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getHueRotation(FLjava/util/List;)D
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    cmpl-float v0, p0, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    if-ltz v2, :cond_5

    .line 34
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/Pair;

    .line 40
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 58
    check-cast v5, Lkotlin/Pair;

    .line 59
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Number;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    cmpg-float v3, v3, v0

    .line 72
    if-gtz v3, :cond_4

    .line 74
    cmpg-float v3, v0, v5

    .line 76
    if-gez v3, :cond_4

    .line 78
    float-to-double v2, v0

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    check-cast p0, Lkotlin/Pair;

    .line 85
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 93
    move-result-wide p0

    .line 96
    add-double/2addr p0, v2

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    cmpg-double v0, p0, v0

    .line 100
    const/16 v1, 0x168

    .line 102
    if-gez v0, :cond_2

    .line 104
    int-to-double v0, v1

    .line 106
    rem-double/2addr p0, v0

    .line 107
    add-double/2addr p0, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 110
    cmpl-double v0, p0, v2

    .line 115
    if-ltz v0, :cond_3

    .line 117
    int-to-double v0, v1

    .line 119
    rem-double/2addr p0, v0

    .line 120
    :cond_3
    :goto_3
    return-wide p0

    .line 121
    :cond_4
    if-eq v1, v2, :cond_5

    .line 122
    move v1, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    float-to-double p0, p0

    .line 126
    return-wide p0
    .line 127
.end method
