.class public interface abstract Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v2

    .line 17
    div-int/2addr v2, p0

    .line 18
    add-int/2addr v2, v1

    .line 19
    iput v2, p2, Landroid/graphics/Point;->x:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p1

    .line 25
    div-int/2addr p1, p0

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 28
    return-void
    .line 30
.end method
