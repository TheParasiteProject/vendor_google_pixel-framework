.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;


# direct methods
.method public static getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    xor-int/2addr p2, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v3, v0, [I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    aget v1, v3, v1

    .line 28
    .line 29
    aget v2, v3, v2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    div-int/2addr p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-int/2addr v3, v0

    .line 48
    sub-int/2addr p2, v3

    .line 49
    :goto_1
    add-int/2addr v1, p2

    .line 50
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-int/2addr p0, v0

    .line 57
    add-int/2addr p0, v2

    .line 58
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a072e    # @id/status_bar_start_side_except_heads_up

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;->getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0a0729    # @id/status_bar_end_side_content

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;->getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier$DefaultImpls;->getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
