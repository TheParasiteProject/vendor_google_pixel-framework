.class public abstract Lcom/android/systemui/navigationbar/gestural/Utilities;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static isTrackpadScroll(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 4
    move-result p0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method public static isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/16 p1, 0x35

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 13
    move-result p0

    .line 16
    const/high16 p1, 0x40400000    # 3.0f

    .line 17
    cmpl-float p0, p0, p1

    .line 19
    if-nez p0, :cond_0

    .line 21
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
.end method