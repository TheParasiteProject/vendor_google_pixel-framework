.class public final Lcom/android/systemui/biometrics/UdfpsUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 4
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 9
    move-result p0

    .line 12
    float-to-int p0, p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    iget p0, p2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 17
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p1, 0x3

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 26
    move-result p0

    .line 29
    iget p1, p2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->logicalDisplayWidth:I

    .line 30
    iget p2, p2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->logicalDisplayHeight:I

    .line 32
    invoke-static {v0, p0, p1, p2}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 34
    :cond_1
    return-object v0
    .line 37
.end method
