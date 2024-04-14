.class public final Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

.field public static final KEY_DRAWABLE_TRANSLATE_Y:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;


# instance fields
.field public final mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final mAnimatedDrawableCallback:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;

.field public final mIconPaint:Landroid/graphics/Paint;

.field public final mShadowPaint:Landroid/graphics/Paint;

.field public final mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 2
    const-string v1, "KeyButtonRotation"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;-><init>(ILjava/lang/String;)V

    .line 7
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 10
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 12
    const-string v1, "KeyButtonTranslateY"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;-><init>(ILjava/lang/String;)V

    .line 17
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_TRANSLATE_Y:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;

    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 22
    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    move-result v1

    .line 32
    iput v1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseHeight:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result v1

    .line 38
    iput v1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseWidth:I

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 41
    move-result v1

    .line 44
    iput v1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChangingConfigurations:I

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 51
    :cond_0
    iget-boolean p1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 67
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_1
    return-void
    .line 77
.end method

.method public static create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p3

    .line 24
    new-instance v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    move v2, v3

    .line 35
    :cond_1
    new-instance v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 36
    instance-of v3, p3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 38
    invoke-direct {v1, p1, p2, v3, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;-><init>(IIZZ)V

    .line 40
    invoke-direct {v4, p3, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;)V

    .line 43
    if-eqz p4, :cond_4

    .line 46
    const p1, 0x7f0706ca    # @dimen/nav_key_button_shadow_offset_x '0.0dp'

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result p1

    .line 54
    const p2, 0x7f0706cb    # @dimen/nav_key_button_shadow_offset_y '1.0dp'

    .line 55
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result p2

    .line 61
    const p3, 0x7f0706cc    # @dimen/nav_key_button_shadow_radius '0.5dp'

    .line 62
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result p3

    .line 68
    const p4, 0x7f060358    # @color/nav_key_button_shadow_color '#30000000'

    .line 69
    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    .line 72
    move-result p0

    .line 75
    iget-object p4, v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 76
    iget-boolean v0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 78
    if-eqz v0, :cond_2

    .line 80
    goto :goto_1

    .line 82
    :cond_2
    iget v0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 83
    if-ne v0, p1, :cond_3

    .line 85
    iget v0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 87
    if-ne v0, p2, :cond_3

    .line 89
    iget v0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 91
    if-ne v0, p3, :cond_3

    .line 93
    iget v0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 95
    if-eq v0, p0, :cond_4

    .line 97
    :cond_3
    iput p1, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 99
    iput p2, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 101
    iput p3, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 103
    iput p0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 105
    iget-object p0, v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 107
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 109
    iget-object p2, v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 111
    iget p2, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 113
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 115
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    :cond_4
    :goto_1
    return-object v4
    .line 129
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 7
    return p0
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 22
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 41
    move-result v5

    .line 44
    iput-boolean v5, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 47
    iget-object v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    const/high16 v6, -0x40800000    # -1.0f

    .line 53
    const/high16 v7, 0x3f000000    # 0.5f

    .line 55
    if-eqz v2, :cond_4

    .line 57
    if-eqz v1, :cond_7

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 61
    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 65
    move-result v8

    .line 68
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    invoke-static {v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v9

    .line 74
    new-instance v10, Landroid/graphics/Canvas;

    .line 75
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v11, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 80
    iget-object v11, v11, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 82
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v11

    .line 91
    invoke-virtual {p0, v11}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget-object v12, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 98
    iget-boolean v12, v12, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    .line 100
    if-eqz v12, :cond_5

    .line 102
    int-to-float v2, v2

    .line 104
    mul-float/2addr v2, v7

    .line 105
    int-to-float v8, v8

    .line 106
    mul-float/2addr v8, v7

    .line 107
    invoke-virtual {v10, v6, v5, v2, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 108
    :cond_5
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 114
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 117
    iget-boolean v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 119
    if-eqz v2, :cond_6

    .line 121
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 123
    invoke-virtual {v9, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 125
    move-result-object v9

    .line 128
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 129
    iput-object v9, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 136
    iget v8, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    .line 138
    iget v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 140
    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 145
    iget v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 149
    move-result v8

    .line 152
    const/4 v9, 0x2

    .line 153
    div-int/2addr v8, v9

    .line 154
    int-to-float v8, v8

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 156
    move-result v10

    .line 159
    div-int/2addr v10, v9

    .line 160
    int-to-float v10, v10

    .line 161
    invoke-virtual {p1, v2, v8, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 162
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 165
    iget v8, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 167
    const/4 v10, 0x0

    .line 169
    if-lez v8, :cond_d

    .line 170
    iget-object v11, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    .line 172
    if-eqz v11, :cond_8

    .line 174
    if-eqz v1, :cond_c

    .line 176
    :cond_8
    if-nez v8, :cond_9

    .line 178
    iput-object v10, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 180
    goto :goto_1

    .line 182
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 183
    move-result v1

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 187
    move-result v2

    .line 190
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    invoke-static {v1, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    move-result-object v8

    .line 196
    new-instance v11, Landroid/graphics/Canvas;

    .line 197
    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v12, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 202
    iget-object v12, v12, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 204
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v12

    .line 209
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v12

    .line 213
    invoke-virtual {p0, v12}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 217
    iget-object v13, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 220
    iget-boolean v13, v13, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    .line 222
    if-eqz v13, :cond_a

    .line 224
    int-to-float v1, v1

    .line 226
    mul-float/2addr v1, v7

    .line 227
    int-to-float v2, v2

    .line 228
    mul-float/2addr v2, v7

    .line 229
    invoke-virtual {v11, v6, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 230
    :cond_a
    invoke-virtual {v12, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 236
    new-instance v1, Landroid/graphics/Paint;

    .line 239
    const/4 v2, 0x3

    .line 241
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 245
    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 247
    iget v5, v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 249
    int-to-float v5, v5

    .line 251
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 252
    invoke-direct {v2, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 254
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 257
    new-array v2, v9, [I

    .line 260
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 262
    move-result-object v5

    .line 265
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 266
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 269
    aget v6, v2, v4

    .line 272
    int-to-float v6, v6

    .line 274
    aget v2, v2, v3

    .line 275
    int-to-float v2, v2

    .line 277
    invoke-virtual {v11, v5, v6, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 281
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 283
    if-eqz v1, :cond_b

    .line 285
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 287
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 289
    move-result-object v8

    .line 292
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 293
    iput-object v8, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    .line 295
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 297
    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 299
    float-to-double v1, v1

    .line 301
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 302
    mul-double/2addr v1, v3

    .line 307
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 308
    div-double/2addr v1, v3

    .line 313
    double-to-float v1, v1

    .line 314
    float-to-double v1, v1

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 316
    move-result-wide v3

    .line 319
    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 320
    iget v5, v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 322
    int-to-double v5, v5

    .line 324
    mul-double/2addr v3, v5

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 326
    move-result-wide v5

    .line 329
    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 330
    iget v8, v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 332
    int-to-double v8, v8

    .line 334
    mul-double/2addr v5, v8

    .line 335
    add-double/2addr v5, v3

    .line 336
    double-to-float v3, v5

    .line 337
    iget v4, v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    .line 338
    sub-float/2addr v3, v4

    .line 340
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 341
    move-result-wide v4

    .line 344
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 345
    iget v6, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 347
    int-to-double v6, v6

    .line 349
    mul-double/2addr v4, v6

    .line 350
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 351
    move-result-wide v1

    .line 354
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 355
    iget v7, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 357
    int-to-double v7, v7

    .line 359
    mul-double/2addr v1, v7

    .line 360
    sub-double/2addr v4, v1

    .line 361
    double-to-float v1, v4

    .line 362
    iget v2, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 363
    sub-float/2addr v1, v2

    .line 365
    iget-object v2, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    .line 366
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 368
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 370
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 373
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 375
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 377
    invoke-virtual {p1, v1, v10, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    :goto_2
    return-void
    .line 385
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseHeight:I

    .line 4
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 6
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    add-int/2addr p0, v0

    .line 17
    return p0
    .line 18
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseWidth:I

    .line 4
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 6
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    add-int/2addr p0, v0

    .line 17
    return p0
    .line 18
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
.end method

.method public final jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->jumpToCurrentState()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 19
    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
    .line 38
.end method

.method public final setDarkIntensity(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    .line 4
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 10
    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 18
    iget v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkColor:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    return-void
    .line 49
.end method

.method public final setDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 4
    iget v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 13
    iget v2, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 15
    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 24
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 29
    move-result p0

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    return-void
    .line 37
.end method

.method public final setRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 9
    cmpl-float v1, v1, p1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->jumpToCurrentState()V

    .line 8
    :cond_0
    return p1
    .line 11
.end method

.method public final updateShadowAlpha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    iget v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 10
    int-to-float v0, v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 13
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 15
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    div-float/2addr v2, v3

    .line 20
    mul-float/2addr v2, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    .line 24
    sub-float/2addr v0, p0

    .line 26
    mul-float/2addr v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    return-void
    .line 35
.end method
