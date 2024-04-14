.class public final Lcom/google/android/material/shape/ShapePath$LineShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final startX:F

.field public final startY:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 5
    iput p2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 7
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 10
    iget v5, v4, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 12
    iget v6, v0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 14
    sub-float/2addr v5, v6

    .line 16
    iget v4, v4, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 17
    iget v7, v0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 19
    sub-float/2addr v4, v7

    .line 21
    new-instance v8, Landroid/graphics/RectF;

    .line 22
    float-to-double v9, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->renderMatrix:Landroid/graphics/Matrix;

    .line 35
    move-object/from16 v9, p1

    .line 37
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 45
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 55
    int-to-float v6, v2

    .line 57
    add-float/2addr v0, v6

    .line 58
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 59
    neg-int v0, v2

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v8, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 63
    sget-object v14, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    .line 66
    const/4 v0, 0x0

    .line 68
    iget v2, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 69
    aput v2, v14, v0

    .line 71
    const/4 v0, 0x1

    .line 73
    iget v2, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 74
    aput v2, v14, v0

    .line 76
    const/4 v0, 0x2

    .line 78
    iget v2, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 79
    aput v2, v14, v0

    .line 81
    iget-object v0, v1, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 83
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 85
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 87
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 89
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 91
    sget-object v15, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    .line 93
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    move-object v9, v1

    .line 97
    move v10, v12

    .line 98
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 108
    invoke-virtual {v3, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 114
    return-void
    .line 117
.end method

.method public final getAngle()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 4
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 6
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 9
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 11
    sub-float/2addr v0, p0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
    .line 25
.end method
