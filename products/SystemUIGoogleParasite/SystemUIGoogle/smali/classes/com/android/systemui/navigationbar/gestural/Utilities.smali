.class public abstract Lcom/android/systemui/navigationbar/gestural/Utilities;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x35

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x40400000    # 3.0f

    .line 17
    .line 18
    cmpl-float p0, p0, p1

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
