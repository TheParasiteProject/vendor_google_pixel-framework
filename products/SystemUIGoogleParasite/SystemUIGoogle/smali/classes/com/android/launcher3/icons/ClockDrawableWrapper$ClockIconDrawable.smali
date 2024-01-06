.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

.field public final mBG:Landroid/graphics/Bitmap;

.field public final mBgFilter:Landroid/graphics/ColorFilter;

.field public final mBgPaint:Landroid/graphics/Paint;

.field public final mBoundsOffset:F

.field public final mCanvasScale:F

.field public final mFG:Landroid/graphics/drawable/LayerDrawable;

.field public final mFullDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field public final mThemedFgColor:I

.field public final mTime:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mIconColor:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mTime:Ljava/util/Calendar;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v2, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBoundsOffset:F

    .line 23
    .line 24
    iput v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBoundsOffset:F

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBG:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBG:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBgFilter:Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    iput-object v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBgFilter:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mThemedFgColor:I

    .line 42
    .line 43
    iput p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mThemedFgColor:I

    .line 44
    .line 45
    iget-object p1, v3, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFullDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFG:Landroid/graphics/drawable/LayerDrawable;

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float/2addr v2, p1

    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr p1, v2

    .line 76
    iput p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mCanvasScale:F

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBG:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mTime:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFG:Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mCanvasScale:F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    div-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p1, v1, v1, v2, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFullDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFG:Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->reschedule()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final isThemed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mThemedFgColor:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBoundsOffset:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBG:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;-><init>(Landroid/graphics/Bitmap;IIFLcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFullDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final reschedule()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lcom/android/launcher3/icons/ClockDrawableWrapper;->TICK_MS:J

    .line 16
    .line 17
    rem-long v4, v0, v2

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mTime:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFG:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->reschedule()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFG:Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->reschedule()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return p2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public final updateFilter()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 9
    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0xff

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mBgFilter:Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;->mFG:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_2
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
