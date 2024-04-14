.class public abstract Lcom/google/android/systemui/assist/uihints/StringUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getRightMostStabilityInfoLeaf(Ljava/lang/String;IIII[[I)Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_2

    .line 6
    move v3, p3

    .line 8
    :goto_1
    if-ge v3, p4, :cond_1

    .line 9
    aget-object v4, p5, p1

    .line 11
    aget v4, v4, v3

    .line 13
    if-le v4, v2, :cond_0

    .line 15
    move v0, p1

    .line 17
    move v1, v3

    .line 18
    move v2, v4

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    if-nez v2, :cond_3

    .line 26
    new-instance p1, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 30
    invoke-direct {p1, p3, p0}, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;-><init>(ILjava/lang/String;)V

    .line 32
    return-object p1

    .line 35
    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 36
    if-eq p1, p2, :cond_5

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 40
    if-ne v3, p4, :cond_4

    .line 42
    goto :goto_2

    .line 44
    :cond_4
    move-object v0, p0

    .line 45
    move v1, p1

    .line 46
    move v2, p2

    .line 47
    move v4, p4

    .line 48
    move-object v5, p5

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/google/android/systemui/assist/uihints/StringUtils;->getRightMostStabilityInfoLeaf(Ljava/lang/String;IIII[[I)Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_5
    :goto_2
    new-instance p1, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;

    .line 55
    invoke-direct {p1, v1, p0}, Lcom/google/android/systemui/assist/uihints/StringUtils$StringStabilityInfo;-><init>(ILjava/lang/String;)V

    .line 57
    return-object p1
    .line 60
.end method
