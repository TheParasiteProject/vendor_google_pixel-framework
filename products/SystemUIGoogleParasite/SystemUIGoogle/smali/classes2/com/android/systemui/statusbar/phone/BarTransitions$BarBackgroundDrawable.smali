.class public final Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAnimating:Z

.field public mColor:I

.field public mColorStart:I

.field public mEndTime:J

.field public mFrame:Landroid/graphics/Rect;

.field public final mGradient:Landroid/graphics/drawable/Drawable;

.field public mGradientAlpha:I

.field public mGradientAlphaStart:I

.field public mMode:I

.field public final mOpaque:I

.field public mOverrideAlpha:F

.field public final mPaint:Landroid/graphics/Paint;

.field public final mSemiTransparent:I

.field public mStartTime:J

.field public mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field public final mTransparent:I

.field public final mWarning:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mMode:I

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    const v0, 0x7f0604a6    # @color/system_bar_background_opaque '#ff000000'

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOpaque:I

    .line 29
    const v0, 0x1060307    # @android:color/switch_track_material

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mSemiTransparent:I

    .line 38
    const v0, 0x7f0604a7    # @color/system_bar_background_transparent '#00000000'

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTransparent:I

    .line 47
    const/4 v0, 0x0

    .line 49
    const v1, 0x1010543    # @android:attr/colorError

    .line 50
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 53
    move-result v0

    .line 56
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mWarning:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mMode:I

    .line 2
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mWarning:I

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mSemiTransparent:I

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mSemiTransparent:I

    .line 19
    goto :goto_1

    .line 21
    :cond_2
    if-eqz v0, :cond_4

    .line 22
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOpaque:I

    .line 28
    goto :goto_1

    .line 30
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTransparent:I

    .line 31
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 33
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_5

    .line 36
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 38
    iput v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v3

    .line 47
    iget-wide v5, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mEndTime:J

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-ltz v1, :cond_6

    .line 52
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 56
    iput v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 58
    goto :goto_2

    .line 60
    :cond_6
    iget-wide v7, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mStartTime:J

    .line 61
    sub-long/2addr v3, v7

    .line 63
    long-to-float v1, v3

    .line 64
    sub-long/2addr v5, v7

    .line 65
    long-to-float v3, v5

    .line 66
    div-float/2addr v1, v3

    .line 67
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 68
    check-cast v3, Landroid/view/animation/LinearInterpolator;

    .line 70
    invoke-virtual {v3, v1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 72
    move-result v1

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 78
    move-result v1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result v1

    .line 86
    int-to-float v2, v2

    .line 87
    mul-float/2addr v2, v1

    .line 88
    iget v4, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlphaStart:I

    .line 89
    int-to-float v4, v4

    .line 91
    sub-float/2addr v3, v1

    .line 92
    mul-float/2addr v4, v3

    .line 93
    add-float/2addr v4, v2

    .line 94
    float-to-int v2, v4

    .line 95
    iput v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    mul-float/2addr v2, v1

    .line 103
    iget v4, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 104
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    mul-float/2addr v4, v3

    .line 111
    add-float/2addr v4, v2

    .line 112
    float-to-int v2, v4

    .line 113
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 114
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    mul-float/2addr v4, v1

    .line 119
    iget v5, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 120
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 122
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    mul-float/2addr v5, v3

    .line 127
    add-float/2addr v5, v4

    .line 128
    float-to-int v4, v5

    .line 129
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 130
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    mul-float/2addr v5, v1

    .line 135
    iget v6, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 136
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 138
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    mul-float/2addr v6, v3

    .line 143
    add-float/2addr v6, v5

    .line 144
    float-to-int v5, v6

    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 146
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    mul-float/2addr v1, v0

    .line 151
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 154
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    mul-float/2addr v0, v3

    .line 159
    add-float/2addr v0, v1

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 162
    move-result v0

    .line 165
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 166
    :goto_2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 168
    if-lez v0, :cond_7

    .line 170
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    :cond_7
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 182
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 184
    move-result v0

    .line 187
    if-lez v0, :cond_a

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 190
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 197
    if-eqz v0, :cond_8

    .line 199
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 206
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 208
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 210
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    iget v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 215
    mul-float/2addr v1, v2

    .line 217
    float-to-int v1, v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 222
    if-eqz v0, :cond_9

    .line 224
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    goto :goto_3

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 234
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 237
    if-eqz p1, :cond_b

    .line 239
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    :cond_b
    return-void
    .line 244
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    return-void
    .line 10
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    .line 17
    move-result v1

    .line 20
    if-eq v1, p1, :cond_2

    .line 21
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    return-void
    .line 33
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    .line 16
    move-result-object v1

    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
    .line 32
.end method
