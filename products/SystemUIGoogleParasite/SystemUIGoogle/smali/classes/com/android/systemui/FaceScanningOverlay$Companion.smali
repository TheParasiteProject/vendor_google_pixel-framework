.class public final Lcom/android/systemui/FaceScanningOverlay$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final access$scalePath(Landroid/graphics/Path;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/FaceScanningOverlay;->Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, p1, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
