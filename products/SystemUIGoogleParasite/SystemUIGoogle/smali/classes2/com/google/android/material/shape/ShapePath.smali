.class public final Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public currentShadowAngle:F

.field public endShadowAngle:F

.field public endX:F

.field public endY:F

.field public final operations:Ljava/util/List;

.field public final shadowCompatOperations:Ljava/util/List;

.field public startX:F

.field public startY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 17
    const/high16 v0, 0x43870000    # 270.0f

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public final addArc(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 4
    iput p5, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 7
    iput p6, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 9
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 18
    add-float v0, p5, p6

    .line 21
    const/4 v2, 0x0

    .line 23
    cmpg-float p6, p6, v2

    .line 24
    if-gez p6, :cond_0

    .line 26
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 31
    const/high16 v3, 0x43340000    # 180.0f

    .line 33
    if-eqz p6, :cond_1

    .line 35
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 39
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    invoke-virtual {p0, p5}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 45
    iget-object p5, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 48
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iput v3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 53
    add-float p5, p1, p3

    .line 55
    const/high16 p6, 0x3f000000    # 0.5f

    .line 57
    mul-float/2addr p5, p6

    .line 59
    sub-float/2addr p3, p1

    .line 60
    const/high16 p1, 0x40000000    # 2.0f

    .line 61
    div-float/2addr p3, p1

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 69
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    mul-float/2addr p3, v2

    .line 74
    add-float/2addr p3, p5

    .line 75
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 76
    add-float p3, p2, p4

    .line 78
    mul-float/2addr p3, p6

    .line 80
    sub-float/2addr p4, p2

    .line 81
    div-float/2addr p4, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 87
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    mul-float/2addr p4, p1

    .line 92
    add-float/2addr p4, p3

    .line 93
    iput p4, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 94
    return-void
    .line 96
.end method

.method public final addConnectingShadowIfNecessary(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 2
    cmpl-float v1, v0, p1

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    cmpl-float v1, v0, v1

    .line 17
    if-lez v1, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 22
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 24
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 26
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 28
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 31
    iput v2, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 33
    iput v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 35
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 37
    new-instance v2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 39
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 47
    return-void
    .line 49
.end method

.method public final applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final lineTo(FF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 4
    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 7
    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 9
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    .line 16
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 18
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 25
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 32
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iput v3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 45
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 47
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 49
    return-void
    .line 51
.end method

.method public final reset(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 2
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 6
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 8
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 10
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 16
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 25
    return-void
    .line 28
.end method
