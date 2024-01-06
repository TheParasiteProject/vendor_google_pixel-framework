.class public abstract Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final distanceMoved(Landroid/view/MotionEvent;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 13
    .line 14
    .line 15
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
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-float/2addr v2, p0

    .line 34
    float-to-double v1, v2

    .line 35
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
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
    .line 44
    .line 45
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
