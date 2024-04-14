.class public final Lcom/android/keyguard/NumPadAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBackground:Landroid/graphics/drawable/GradientDrawable;

.field public mContractAnimator:Landroid/animation/ValueAnimator;

.field public mContractAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mDigitTextView:Landroid/widget/TextView;

.field public mEndRadius:F

.field public mExpandAnimator:Landroid/animation/ValueAnimator;

.field public mExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field public mHeight:I

.field public final mImageButton:Landroid/graphics/drawable/Drawable;

.field public mNormalBackgroundColor:I

.field public mPressedBackgroundColor:I

.field public mStartRadius:F

.field public final mStyle:I

.field public mTextColorPressed:I

.field public mTextColorPrimary:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/keyguard/NumPadAnimator;->mStyle:I

    .line 5
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iput-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iput-object p4, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    .line 11
    iput-object p5, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final onLayout(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 5
    if-eq p2, v3, :cond_0

    .line 7
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mWidth:I

    .line 12
    iput p2, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 14
    int-to-float p1, p2

    .line 16
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    div-float p2, p1, p2

    .line 19
    iput p2, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 21
    const/high16 v4, 0x40800000    # 4.0f

    .line 23
    div-float/2addr p1, v4

    .line 25
    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 26
    iget-object v4, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 28
    new-array v5, v0, [F

    .line 30
    aput p2, v5, v1

    .line 32
    aput p1, v5, v2

    .line 34
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 36
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 39
    iget p2, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 41
    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 43
    new-array v0, v0, [F

    .line 45
    aput p2, v0, v1

    .line 47
    aput v4, v0, v2

    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 51
    if-eqz v3, :cond_1

    .line 54
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    iget p0, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    :cond_1
    return-void
    .line 63
.end method

.method public final reloadColors(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 4
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    const v5, 0x1010429    # @android:attr/colorControlNormal

    .line 13
    filled-new-array {v5}, [I

    .line 16
    move-result-object v5

    .line 19
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 20
    iget v7, p0, Lcom/android/keyguard/NumPadAnimator;->mStyle:I

    .line 22
    invoke-direct {v6, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v6, v5}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v7, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 42
    filled-new-array {v7}, [I

    .line 45
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v6

    .line 52
    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    move-result v7

    .line 56
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    move v6, v7

    .line 60
    :goto_1
    iput v6, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 61
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    const v5, 0x11200a8    # @android:^attr-private/materialColorSecondary

    .line 66
    invoke-static {p1, v5, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 69
    move-result v5

    .line 72
    iput v5, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 73
    const v5, 0x1120097    # @android:^attr-private/materialColorOnSecondaryContainer

    .line 75
    invoke-static {p1, v5, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 78
    move-result v5

    .line 81
    iput v5, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 82
    iget-object v5, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 84
    iget v6, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 86
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    if-eqz v2, :cond_2

    .line 91
    const v2, 0x112009d    # @android:^attr-private/materialColorOnTertiary

    .line 93
    invoke-static {p1, v2, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 96
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const v2, 0x112009b    # @android:^attr-private/materialColorOnSurfaceInverse

    .line 101
    invoke-static {p1, v2, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 104
    move-result p1

    .line 107
    :goto_2
    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 108
    new-array p1, v1, [F

    .line 110
    fill-array-data p1, :array_0

    .line 112
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 115
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 119
    const-wide/16 v5, 0x64

    .line 121
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 126
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 128
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 133
    new-instance v5, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 135
    invoke-direct {v5, p0, v4}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 137
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 143
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 145
    iget v5, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v5

    .line 153
    iget v6, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v6

    .line 159
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 163
    invoke-static {p1, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 164
    move-result-object p1

    .line 167
    const-wide/16 v5, 0x32

    .line 168
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    new-instance v7, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 176
    invoke-direct {v7, p0, v3}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 178
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 184
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 186
    iget v8, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v8

    .line 194
    iget v9, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v9

    .line 200
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 204
    invoke-static {v7, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 205
    move-result-object v7

    .line 208
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    new-instance v5, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 215
    invoke-direct {v5, p0, v1}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 217
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 223
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    iput-object v5, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 228
    iget-object v6, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 230
    new-array v8, v0, [Landroid/animation/Animator;

    .line 232
    aput-object v6, v8, v4

    .line 234
    aput-object p1, v8, v3

    .line 236
    aput-object v7, v8, v1

    .line 238
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    new-array p1, v1, [F

    .line 243
    fill-array-data p1, :array_1

    .line 245
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 248
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 252
    const-wide/16 v5, 0x21

    .line 254
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 256
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 259
    const-wide/16 v7, 0x1a1

    .line 261
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 266
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 268
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 273
    new-instance v9, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 275
    invoke-direct {v9, p0, v0}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 277
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 283
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 285
    iget v9, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v9

    .line 293
    iget v10, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v10

    .line 299
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 303
    invoke-static {p1, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 304
    move-result-object p1

    .line 307
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 311
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    new-instance v9, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 317
    const/4 v10, 0x4

    .line 319
    invoke-direct {v9, p0, v10}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 320
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    new-instance v9, Landroid/animation/ArgbEvaluator;

    .line 326
    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 328
    iget v10, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v10

    .line 336
    iget v11, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v11

    .line 342
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 346
    invoke-static {v9, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 347
    move-result-object v9

    .line 350
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 354
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 357
    new-instance v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 360
    const/4 v5, 0x5

    .line 362
    invoke-direct {v2, p0, v5}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 363
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 366
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 369
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 371
    iput-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 374
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 376
    new-array v0, v0, [Landroid/animation/Animator;

    .line 378
    aput-object p0, v0, v4

    .line 380
    aput-object p1, v0, v3

    .line 382
    aput-object v9, v0, v1

    .line 384
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 386
    return-void

    .line 389
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 390
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 398
.end method

.method public final setProgress(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 2
    iget v1, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 4
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    iget v1, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 14
    int-to-float v2, v1

    .line 16
    const v3, 0x3f333333    # 0.7f

    .line 17
    mul-float/2addr v2, v3

    .line 20
    float-to-double v2, v2

    .line 21
    int-to-double v4, v1

    .line 22
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 23
    mul-double/2addr v4, v6

    .line 28
    float-to-double v6, p1

    .line 29
    mul-double/2addr v4, v6

    .line 30
    add-double/2addr v4, v2

    .line 31
    double-to-int p1, v4

    .line 32
    sub-int p1, v1, p1

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 35
    iget p0, p0, Lcom/android/keyguard/NumPadAnimator;->mWidth:I

    .line 37
    sub-int/2addr v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, p1, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 41
    return-void
    .line 44
.end method
