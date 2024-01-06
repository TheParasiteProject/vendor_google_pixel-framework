.class public Lcom/android/settingslib/udfps/UdfpsUtils;
.super Ljava/lang/Object;
.source "UdfpsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/settingslib/udfps/UdfpsOverlayParams;)Landroid/graphics/Point;
    .locals 1

    .line 168
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 169
    invoke-virtual {p3}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getRotation()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 173
    invoke-static {p1, p2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    .line 174
    invoke-virtual {p3}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getLogicalDisplayWidth()I

    move-result p2

    .line 175
    invoke-virtual {p3}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getLogicalDisplayHeight()I

    move-result p3

    .line 171
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

    .line 137
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmpg-double p0, p2, p4

    if-gez p0, :cond_0

    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p2, p4

    .line 144
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    .line 145
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

    .line 151
    array-length p2, p1

    rem-int/2addr p0, p2

    const/4 p2, 0x1

    if-ne p6, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 155
    array-length p2, p1

    rem-int/2addr p0, p2

    :cond_1
    const/4 p2, 0x3

    if-ne p6, p2, :cond_2

    add-int/lit8 p0, p0, 0x3

    .line 158
    array-length p2, p1

    rem-int/2addr p0, p2

    .line 160
    :cond_2
    aget-object p0, p1, p0

    return-object p0
.end method


# virtual methods
.method public getScaleFactor(Landroid/view/DisplayInfo;)F
    .locals 2

    .line 42
    iget-object p0, p1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 43
    invoke-static {p0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    .line 48
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result p1

    .line 45
    invoke-static {v0, p0, v1, p1}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result p0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p1, p0, p1

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method

.method public getTouchInNativeCoordinates(ILandroid/view/MotionEvent;Lcom/android/settingslib/udfps/UdfpsOverlayParams;)Landroid/graphics/Point;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/udfps/UdfpsUtils;->getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/settingslib/udfps/UdfpsOverlayParams;)Landroid/graphics/Point;

    move-result-object p0

    .line 68
    invoke-virtual {p3}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getScaleFactor()F

    move-result p1

    .line 69
    iget p2, p0, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 70
    iget p2, p0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/settingslib/udfps/UdfpsOverlayParams;)Z
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/udfps/UdfpsUtils;->getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/settingslib/udfps/UdfpsOverlayParams;)Landroid/graphics/Point;

    move-result-object p0

    .line 83
    invoke-virtual {p3}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public onTouchOutsideOfSensorArea(ZLandroid/content/Context;IILcom/android/settingslib/udfps/UdfpsOverlayParams;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settingslib/R$array;->udfps_accessibility_touch_hints:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 100
    array-length p1, v2

    const/4 p2, 0x4

    const-string v8, "UdfpsUtils"

    if-eq p1, p2, :cond_1

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "expected exactly 4 touch hints, got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p5}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getScaleFactor()F

    move-result p1

    .line 107
    invoke-virtual {p5}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p2, p1

    .line 108
    invoke-virtual {p5}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    div-float v6, p2, p1

    int-to-float v3, p3

    int-to-float v4, p4

    .line 116
    invoke-virtual {p5}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->getRotation()I

    move-result v7

    move-object v1, p0

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/udfps/UdfpsUtils;->onTouchOutsideOfSensorAreaImpl([Ljava/lang/String;FFFFI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Announcing touch outside : $theStr"

    .line 118
    invoke-static {v8, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
