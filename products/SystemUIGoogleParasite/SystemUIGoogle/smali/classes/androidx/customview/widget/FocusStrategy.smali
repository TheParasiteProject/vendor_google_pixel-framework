.class public abstract Landroidx/customview/widget/FocusStrategy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static beamBeats(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 9

    .line 1
    invoke-static {p3, p0, p1}, Landroidx/customview/widget/FocusStrategy;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p3, p0, p2}, Landroidx/customview/widget/FocusStrategy;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    const/16 v1, 0x82

    .line 19
    const/16 v3, 0x21

    .line 21
    const/16 v4, 0x42

    .line 23
    const/16 v5, 0x11

    .line 25
    const/4 v6, 0x1

    .line 27
    if-eq p3, v5, :cond_4

    .line 28
    if-eq p3, v3, :cond_3

    .line 30
    if-eq p3, v4, :cond_2

    .line 32
    if-ne p3, v1, :cond_1

    .line 34
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget v8, p2, Landroid/graphics/Rect;->top:I

    .line 38
    if-gt v7, v8, :cond_b

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 49
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 51
    if-gt v7, v8, :cond_b

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 56
    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-lt v7, v8, :cond_b

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p0, Landroid/graphics/Rect;->left:I

    .line 63
    iget v8, p2, Landroid/graphics/Rect;->right:I

    .line 65
    if-lt v7, v8, :cond_b

    .line 67
    :goto_0
    if-eq p3, v5, :cond_b

    .line 69
    if-ne p3, v4, :cond_5

    .line 71
    goto :goto_4

    .line 73
    :cond_5
    invoke-static {p3, p0, p1}, Landroidx/customview/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    move-result p1

    .line 77
    if-eq p3, v5, :cond_9

    .line 78
    if-eq p3, v3, :cond_8

    .line 80
    if-eq p3, v4, :cond_7

    .line 82
    if-ne p3, v1, :cond_6

    .line 84
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 88
    :goto_1
    sub-int/2addr p2, p0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 97
    :cond_7
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 98
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 100
    goto :goto_1

    .line 102
    :cond_8
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 103
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 105
    :goto_2
    sub-int p2, p0, p2

    .line 107
    goto :goto_3

    .line 109
    :cond_9
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 110
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 112
    goto :goto_2

    .line 114
    :goto_3
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result p0

    .line 118
    if-ge p1, p0, :cond_a

    .line 119
    move v2, v6

    .line 121
    :cond_a
    return v2

    .line 122
    :cond_b
    :goto_4
    return v6

    .line 123
    :cond_c
    :goto_5
    return v2
    .line 124
.end method

.method public static beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p0, v0, :cond_3

    .line 14
    const/16 v0, 0x82

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    if-lt p0, v0, :cond_2

    .line 33
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    if-gt p0, p1, :cond_2

    .line 39
    move v1, v2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    if-lt p0, v0, :cond_4

    .line 47
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    if-gt p0, p1, :cond_4

    .line 53
    move v1, v2

    .line 55
    :cond_4
    return v1
    .line 56
.end method

.method public static isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    const/16 v0, 0x21

    .line 8
    if-eq p0, v0, :cond_6

    .line 10
    const/16 v0, 0x42

    .line 12
    if-eq p0, v0, :cond_3

    .line 14
    const/16 v0, 0x82

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    if-lt p0, v0, :cond_0

    .line 24
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    if-gt p0, v0, :cond_1

    .line 28
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    if-ge p0, p1, :cond_1

    .line 34
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 45
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 48
    if-lt p0, v0, :cond_4

    .line 50
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    if-gt p0, v0, :cond_5

    .line 54
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    if-ge p0, p1, :cond_5

    .line 60
    move v1, v2

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    if-gt p0, v0, :cond_7

    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    if-lt p0, v0, :cond_8

    .line 72
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 76
    if-le p0, p1, :cond_8

    .line 78
    move v1, v2

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 84
    if-gt p0, v0, :cond_a

    .line 86
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    if-lt p0, v0, :cond_b

    .line 90
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 94
    if-le p0, p1, :cond_b

    .line 96
    move v1, v2

    .line 98
    :cond_b
    return v1
    .line 99
.end method

.method public static majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/16 v0, 0x21

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    const/16 v0, 0x42

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x82

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p0

    .line 51
    return p0
    .line 52
.end method

.method public static minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/16 v0, 0x21

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v0, 0x42

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0x82

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result p0

    .line 73
    return p0
    .line 74
.end method
