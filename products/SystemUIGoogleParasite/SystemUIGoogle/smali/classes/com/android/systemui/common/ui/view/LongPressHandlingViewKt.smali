.class public abstract Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final distanceMoved(Landroid/view/MotionEvent;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 13
    move-result v2

    .line 16
    sub-float/2addr v0, v2

    .line 17
    float-to-double v2, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-double v4, v0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v2

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 30
    move-result p0

    .line 33
    sub-float/2addr v2, p0

    .line 34
    float-to-double v1, v2

    .line 35
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v1

    .line 39
    double-to-float p0, v1

    .line 40
    add-float/2addr v0, p0

    .line 41
    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v0

    .line 46
    double-to-float p0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
    .line 50
.end method
