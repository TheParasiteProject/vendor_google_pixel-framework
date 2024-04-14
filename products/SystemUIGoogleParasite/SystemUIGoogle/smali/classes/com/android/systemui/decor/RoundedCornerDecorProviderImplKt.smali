.class public abstract Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$toLayoutGravity(II)I
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x50

    .line 3
    const/16 v2, 0x30

    .line 5
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    if-eq p1, v5, :cond_4

    .line 12
    if-eq p1, v4, :cond_3

    .line 14
    if-eqz p0, :cond_6

    .line 16
    if-eq p0, v5, :cond_2

    .line 18
    if-eq p0, v3, :cond_1

    .line 20
    :cond_0
    move v0, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    move v0, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    if-eqz p0, :cond_0

    .line 28
    if-eq p0, v5, :cond_6

    .line 30
    if-eq p0, v3, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_4
    if-eqz p0, :cond_2

    .line 35
    if-eq p0, v5, :cond_1

    .line 37
    if-eq p0, v3, :cond_0

    .line 39
    goto :goto_2

    .line 41
    :cond_5
    if-eqz p0, :cond_1

    .line 42
    if-eq p0, v5, :cond_0

    .line 44
    if-eq p0, v3, :cond_6

    .line 46
    goto :goto_1

    .line 48
    :cond_6
    :goto_2
    return v0
    .line 49
.end method
