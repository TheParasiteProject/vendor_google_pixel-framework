.class public Lcom/android/systemui/biometrics/UdfpsUtils;
.super Ljava/lang/Object;
.source "UdfpsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;
    .locals 1

    .line 171
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 172
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 176
    invoke-static {p1, p2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    .line 177
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getLogicalDisplayWidth()I

    move-result p2

    .line 178
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getLogicalDisplayHeight()I

    move-result p3

    .line 174
    invoke-static {p0, p1, p2, p3}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    :cond_1
    return-object p0
.end method

.method private onTouchOutsideOfSensorAreaImpl([Ljava/lang/String;FFFFI)Ljava/lang/String;
    .locals 4

    sub-float/2addr p2, p4

    sub-float/2addr p5, p3

    float-to-double p3, p5

    float-to-double v0, p2

    .line 140
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmpg-double p0, p2, p4

    if-gez p0, :cond_0

    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p2, p4

    .line 147
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    .line 148
    array-length p0, p1

    int-to-double p4, p0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double p4, v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p4, v2

    add-double/2addr p2, v2

    rem-double/2addr p2, v0

    div-double/2addr p2, p4

    double-to-int p0, p2

    .line 154
    array-length p2, p1

    rem-int/2addr p0, p2

    const/4 p2, 0x1

    if-ne p6, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 158
    array-length p2, p1

    rem-int/2addr p0, p2

    :cond_1
    const/4 p2, 0x3

    if-ne p6, p2, :cond_2

    add-int/lit8 p0, p0, 0x3

    .line 161
    array-length p2, p1

    rem-int/2addr p0, p2

    .line 163
    :cond_2
    aget-object p0, p1, p0

    return-object p0
.end method


# virtual methods
.method public getScaleFactor(Landroid/view/DisplayInfo;)F
    .locals 2

    .line 44
    iget-object p0, p1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 45
    invoke-static {p0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    .line 50
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result p1

    .line 47
    invoke-static {v0, p0, v1, p1}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result p0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p1, p0, p1

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method

.method public getTouchInNativeCoordinates(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/UdfpsUtils;->getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;

    move-result-object p0

    .line 70
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result p1

    .line 71
    iget p2, p0, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 72
    iget p2, p0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Z
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/UdfpsUtils;->getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;

    move-result-object p0

    .line 85
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public onTouchOutsideOfSensorArea(ZLandroid/content/Context;IILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 101
    sget p2, Lcom/android/systemui/shared/biometrics/R$string;->udfps_accessibility_touch_hints_left:I

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/android/systemui/shared/biometrics/R$string;->udfps_accessibility_touch_hints_down:I

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/systemui/shared/biometrics/R$string;->udfps_accessibility_touch_hints_right:I

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/shared/biometrics/R$string;->udfps_accessibility_touch_hints_up:I

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v0, v1, p1}, [Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getScaleFactor()F

    move-result p1

    .line 110
    invoke-virtual {p5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    div-float v6, p2, p1

    .line 111
    invoke-virtual {p5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    div-float v7, p2, p1

    int-to-float v4, p3

    int-to-float v5, p4

    .line 119
    invoke-virtual {p5}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getRotation()I

    move-result v8

    move-object v2, p0

    .line 113
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/biometrics/UdfpsUtils;->onTouchOutsideOfSensorAreaImpl([Ljava/lang/String;FFFFI)Ljava/lang/String;

    move-result-object p0

    .line 121
    const-string p1, "UdfpsUtils"

    const-string p2, "Announcing touch outside : $theStr"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
