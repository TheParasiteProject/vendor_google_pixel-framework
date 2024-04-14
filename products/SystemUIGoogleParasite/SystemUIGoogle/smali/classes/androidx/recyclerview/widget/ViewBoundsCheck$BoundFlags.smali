.class public final Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBoundFlags:I

.field public mChildEnd:I

.field public mChildStart:I

.field public mRvEnd:I

.field public mRvStart:I


# virtual methods
.method public final boundsMatch()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 12
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 14
    if-le v1, v6, :cond_0

    .line 16
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 20
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_2

    .line 26
    return v5

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 29
    if-eqz v1, :cond_5

    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 33
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 35
    if-le v1, v6, :cond_3

    .line 37
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v6, :cond_4

    .line 41
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v1, v3

    .line 45
    :goto_1
    shl-int/2addr v1, v3

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_5

    .line 48
    return v5

    .line 50
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 51
    if-eqz v1, :cond_8

    .line 53
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 55
    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 57
    if-le v1, v6, :cond_6

    .line 59
    move v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    if-ne v1, v6, :cond_7

    .line 63
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move v1, v3

    .line 67
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 68
    and-int/2addr v1, v0

    .line 70
    if-nez v1, :cond_8

    .line 71
    return v5

    .line 73
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 74
    if-eqz v1, :cond_b

    .line 76
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    .line 78
    iget p0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 80
    if-le v1, p0, :cond_9

    .line 82
    move v2, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    if-ne v1, p0, :cond_a

    .line 86
    goto :goto_3

    .line 88
    :cond_a
    move v2, v3

    .line 89
    :goto_3
    shl-int/lit8 p0, v2, 0xc

    .line 90
    and-int/2addr p0, v0

    .line 92
    if-nez p0, :cond_b

    .line 93
    return v5

    .line 95
    :cond_b
    return v4
    .line 96
.end method
