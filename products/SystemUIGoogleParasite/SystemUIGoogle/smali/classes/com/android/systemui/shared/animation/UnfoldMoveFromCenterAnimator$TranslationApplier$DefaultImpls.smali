.class public abstract Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v1, v1, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/2addr v3, v0

    .line 18
    add-int/2addr v3, v2

    .line 19
    iput v3, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    div-int/2addr p0, v0

    .line 26
    add-int/2addr p0, v1

    .line 27
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    return-void
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
