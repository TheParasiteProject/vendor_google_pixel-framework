.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# virtual methods
.method public final intersect(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 8
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 16
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 18
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 24
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 26
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result p1

    .line 31
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 32
    return-void
    .line 34
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-gez v0, :cond_1

    .line 8
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 10
    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 12
    cmpl-float p0, v0, p0

    .line 14
    if-ltz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "MutableRect("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(F)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    return-object p0
    .line 65
.end method
