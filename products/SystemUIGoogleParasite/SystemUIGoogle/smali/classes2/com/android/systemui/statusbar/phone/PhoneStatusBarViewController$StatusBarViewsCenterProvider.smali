.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;


# direct methods
.method public static getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
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
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    aget v1, v3, v1

    .line 28
    aget v2, v3, v2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result p2

    .line 37
    div-int/2addr p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result p0

    .line 56
    div-int/2addr p0, v0

    .line 57
    add-int/2addr p0, v2

    .line 58
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public final getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0a0767    # @id/status_bar_start_side_except_heads_up

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;->getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f0a0762    # @id/status_bar_end_side_content

    .line 16
    if-ne v0, v1, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;->getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;->getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method
