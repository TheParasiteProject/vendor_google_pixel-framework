.class public abstract Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 8
    cmpg-float p1, v0, p1

    .line 10
    if-gtz p1, :cond_0

    .line 12
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 14
    cmpg-float p1, p2, p1

    .line 16
    if-gtz p1, :cond_0

    .line 18
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 20
    cmpg-float p0, p0, p2

    .line 22
    if-gtz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method
