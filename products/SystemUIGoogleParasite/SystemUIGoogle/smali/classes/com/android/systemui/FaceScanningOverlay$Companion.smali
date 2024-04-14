.class public final Lcom/android/systemui/FaceScanningOverlay$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$scalePath(Landroid/graphics/Path;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/FaceScanningOverlay;->Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 18
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, p1, p1, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    return-void
    .line 32
.end method
