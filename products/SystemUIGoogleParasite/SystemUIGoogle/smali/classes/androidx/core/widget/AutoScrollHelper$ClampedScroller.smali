.class public final Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDeltaTime:J

.field public mEffectiveRampDown:I

.field public mRampDownDuration:I

.field public mRampUpDuration:I

.field public mStartTime:J

.field public mStopTime:J

.field public mStopValue:F

.field public mTargetVelocityX:F

.field public mTargetVelocityY:F


# virtual methods
.method public final getValueAt(J)F
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 2
    cmp-long v2, p1, v0

    .line 4
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_0

    .line 7
    return v3

    .line 9
    :cond_0
    iget-wide v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    cmp-long v2, v4, v6

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    if-ltz v2, :cond_2

    .line 18
    cmp-long v2, p1, v4

    .line 20
    if-gez v2, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    sub-long/2addr p1, v4

    .line 25
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 26
    sub-float v1, v6, v0

    .line 28
    long-to-float p1, p1

    .line 30
    iget p0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 31
    int-to-float p0, p0

    .line 33
    div-float/2addr p1, p0

    .line 34
    invoke-static {p1, v3, v6}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 35
    move-result p0

    .line 38
    mul-float/2addr p0, v0

    .line 39
    add-float/2addr p0, v1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    .line 42
    long-to-float p1, p1

    .line 43
    iget p0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 44
    int-to-float p0, p0

    .line 46
    div-float/2addr p1, p0

    .line 47
    invoke-static {p1, v3, v6}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 48
    move-result p0

    .line 51
    const/high16 p1, 0x3f000000    # 0.5f

    .line 52
    mul-float/2addr p0, p1

    .line 54
    return p0
    .line 55
.end method
