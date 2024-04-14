.class public abstract Landroidx/core/view/WindowInsetsCompat$TypeImpl30;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static toPlatformType(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x100

    .line 5
    if-gt v2, v3, :cond_9

    .line 7
    and-int v3, p0, v2

    .line 9
    if-eqz v3, :cond_8

    .line 11
    if-eq v2, v1, :cond_7

    .line 13
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    const/16 v3, 0x8

    .line 21
    if-eq v2, v3, :cond_4

    .line 23
    const/16 v3, 0x10

    .line 25
    if-eq v2, v3, :cond_3

    .line 27
    const/16 v3, 0x20

    .line 29
    if-eq v2, v3, :cond_2

    .line 31
    const/16 v3, 0x40

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    const/16 v3, 0x80

    .line 37
    if-eq v2, v3, :cond_0

    .line 39
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 42
    move-result v3

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 48
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 53
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 58
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 63
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 68
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 73
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 78
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    return v0
    .line 86
.end method
