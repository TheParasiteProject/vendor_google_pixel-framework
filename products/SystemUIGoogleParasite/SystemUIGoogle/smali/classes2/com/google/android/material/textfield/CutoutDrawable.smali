.class public final Lcom/google/android/material/textfield/CutoutDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final cutoutBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final drawStrokeShape(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public final setCutout(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    cmpl-float v1, p1, v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    cmpl-float v1, p2, v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    cmpl-float v1, p3, v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    cmpl-float v1, p4, v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 31
    :cond_1
    return-void
    .line 34
.end method
