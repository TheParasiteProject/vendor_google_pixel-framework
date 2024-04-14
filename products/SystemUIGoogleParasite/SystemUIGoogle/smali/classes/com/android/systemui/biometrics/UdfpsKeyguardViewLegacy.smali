.class public Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAlpha:I

.field public mAnimationType:I

.field public mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

.field public mBackgroundInAnimator:Landroid/animation/AnimatorSet;

.field public mBgProtection:Landroid/widget/ImageView;

.field public final mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

.field public mFullyInflated:Z

.field public mInterpolatedDarkAmount:F

.field public final mLayoutInflaterFinishListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;

.field public mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

.field public final mMaxBurnInOffsetX:I

.field public final mMaxBurnInOffsetY:I

.field public mOnFinishInflateRunnable:Ljava/lang/Runnable;

.field public mScaleFactor:F

.field public final mSensorBounds:Landroid/graphics/Rect;

.field public mTextColorPrimary:I

.field public mUdfpsRequested:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 5
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 21
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 24
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;

    .line 26
    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    .line 28
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLayoutInflaterFinishListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;

    .line 31
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 33
    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 43
    const v0, 0x7f070a13    # @dimen/udfps_burn_in_offset_x '7.0px'

    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result p2

    .line 50
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetX:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 56
    const p2, 0x7f070a14    # @dimen/udfps_burn_in_offset_y '20.0px'

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result p1

    .line 63
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetY:I

    .line 64
    return-void
    .line 66
.end method


# virtual methods
.method public final calculateAlpha()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 8
    return p0
    .line 10
.end method

.method public final dozeTimeTick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateBurnInOffsets()V

    .line 2
    const/4 p0, 0x1

    .line 5
    return p0
    .line 6
.end method

.method public final getDrawable()Lcom/android/systemui/biometrics/UdfpsFpDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onDisplayConfiguring()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDisplayUnconfigured()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDozeAmountChanged(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 2
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 6
    return-void
    .line 9
.end method

.method public final onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 10
    return-void
    .line 13
.end method

.method public final startIconAsyncInflate(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mOnFinishInflateRunnable:Ljava/lang/Runnable;

    .line 2
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 4
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLayoutInflaterFinishListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;

    .line 11
    const v1, 0x7f0d0303    # @layout/udfps_keyguard_view_internal 'res/layout/udfps_keyguard_view_internal.xml'

    .line 13
    invoke-virtual {p1, v1, p0, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 16
    return-void
    .line 19
.end method

.method public final updateAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateBurnInOffsets()V

    .line 6
    return v0
    .line 9
.end method

.method public final updateBurnInOffsets()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 7
    const/4 v1, 0x2

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 16
    :goto_0
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetX:I

    .line 18
    mul-int/2addr v3, v1

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 22
    move-result v3

    .line 25
    iget v5, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetX:I

    .line 26
    sub-int/2addr v3, v5

    .line 28
    int-to-float v3, v3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 31
    move-result v3

    .line 34
    iget v6, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetY:I

    .line 35
    mul-int/2addr v6, v1

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v6, v7}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 39
    move-result v6

    .line 42
    iget v8, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetY:I

    .line 43
    sub-int/2addr v6, v8

    .line 45
    int-to-float v6, v6

    .line 46
    invoke-static {v5, v6, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 47
    move-result v6

    .line 50
    invoke-static {}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInProgressOffset()F

    .line 51
    move-result v8

    .line 54
    invoke-static {v5, v8, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 55
    move-result v8

    .line 58
    iget v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 59
    if-ne v9, v4, :cond_2

    .line 61
    iget-boolean v9, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 63
    if-nez v9, :cond_2

    .line 65
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 77
    iget v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 79
    sub-float v9, v2, v9

    .line 81
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    iget v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 88
    sub-float v9, v2, v9

    .line 90
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 92
    goto :goto_1

    .line 95
    :cond_2
    cmpl-float v0, v0, v5

    .line 96
    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 110
    iget v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 112
    int-to-float v9, v9

    .line 114
    const/high16 v10, 0x437f0000    # 255.0f

    .line 115
    div-float/2addr v9, v10

    .line 117
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    iget v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 123
    int-to-float v9, v9

    .line 125
    div-float/2addr v9, v10

    .line 126
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 127
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 141
    iget v9, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 143
    sub-float v9, v2, v9

    .line 145
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 160
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 169
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 172
    if-ne v0, v4, :cond_5

    .line 174
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 176
    cmpl-float v5, v3, v5

    .line 178
    if-eqz v5, :cond_4

    .line 180
    cmpl-float v3, v3, v2

    .line 182
    if-nez v3, :cond_5

    .line 184
    :cond_4
    move v3, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v3, v7

    .line 188
    :goto_2
    if-ne v0, v1, :cond_6

    .line 189
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 191
    cmpl-float v0, v0, v2

    .line 193
    if-nez v0, :cond_6

    .line 195
    goto :goto_3

    .line 197
    :cond_6
    move v4, v7

    .line 198
    :goto_3
    if-nez v3, :cond_7

    .line 199
    if-eqz v4, :cond_8

    .line 201
    :cond_7
    iput v7, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 203
    :cond_8
    return-void
    .line 205
.end method

.method public final updateColor()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 7
    const v1, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 9
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mTextColorPrimary:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 23
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 41
    return-void
    .line 44
.end method

.method public final updatePadding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f070477    # @dimen/lock_icon_padding '48.0px'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    .line 23
    mul-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method
