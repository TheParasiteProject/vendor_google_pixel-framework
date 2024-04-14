.class public abstract Landroidx/core/view/WindowInsetsCompat$Type;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static indexOf(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    const/16 v1, 0x8

    .line 11
    if-eq p0, v1, :cond_5

    .line 13
    const/16 v2, 0x10

    .line 15
    if-eq p0, v2, :cond_4

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p0, v0, :cond_3

    .line 21
    const/16 v0, 0x40

    .line 23
    if-eq p0, v0, :cond_2

    .line 25
    const/16 v0, 0x80

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x100

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    invoke-static {v1, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
    .line 60
.end method
