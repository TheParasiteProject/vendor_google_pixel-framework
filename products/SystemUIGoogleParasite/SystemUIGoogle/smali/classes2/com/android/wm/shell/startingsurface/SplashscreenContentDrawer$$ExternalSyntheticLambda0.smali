.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field public final synthetic f$1:Landroid/window/SplashScreenView;

.field public final synthetic f$2:Landroid/view/SurfaceControl;

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$1:Landroid/window/SplashScreenView;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    .line 13
    iput p6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$5:F

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 5
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$1:Landroid/window/SplashScreenView;

    .line 7
    iget-object v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl;

    .line 9
    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    .line 11
    iget-object v10, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    .line 13
    iget v11, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$5:F

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;

    .line 20
    iget v8, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    .line 22
    iget-object v9, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 24
    iget-object v4, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 26
    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v11}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;-><init>(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ILcom/android/wm/shell/common/TransactionPool;Ljava/lang/Runnable;F)V

    .line 29
    iget v2, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAnimationType:I

    .line 32
    iget-object v12, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    .line 34
    iget-object v6, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 36
    iget v10, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mMainWindowShiftLength:I

    .line 38
    iget-object v8, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 40
    iget-object v9, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    .line 42
    iget v13, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAnimationDuration:I

    .line 44
    iget v14, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    .line 46
    iget v15, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconStartAlpha:F

    .line 48
    iget v11, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    .line 50
    iget v7, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    .line 52
    iget v5, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDuration:I

    .line 54
    iget v4, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mRoundedCornerRadius:F

    .line 56
    sget-object v3, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 58
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    new-array v1, v1, [F

    .line 63
    fill-array-data v1, :array_0

    .line 65
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    move-result-object v1

    .line 71
    int-to-long v2, v13

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;

    .line 81
    move-object v3, v2

    .line 83
    move v4, v14

    .line 84
    move/from16 v16, v5

    .line 85
    move v5, v13

    .line 87
    move-object v6, v12

    .line 88
    move/from16 v17, v7

    .line 89
    move v7, v15

    .line 91
    move v8, v11

    .line 92
    move/from16 v9, v17

    .line 93
    move/from16 v10, v16

    .line 95
    invoke-direct/range {v3 .. v10}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;-><init>(IILandroid/view/ViewGroup;FFII)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    goto/16 :goto_2

    .line 106
    :cond_0
    move/from16 v16, v5

    .line 108
    move/from16 v17, v7

    .line 110
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    .line 112
    move-result v2

    .line 115
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    .line 116
    move-result v3

    .line 119
    div-int/2addr v3, v1

    .line 120
    mul-int/2addr v2, v2

    .line 121
    mul-int v5, v3, v3

    .line 122
    add-int/2addr v5, v2

    .line 124
    int-to-double v1, v5

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    move-result-wide v1

    .line 129
    double-to-int v1, v1

    .line 130
    int-to-float v1, v1

    .line 131
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 132
    mul-float/2addr v1, v2

    .line 134
    float-to-double v1, v1

    .line 135
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 136
    add-double v1, v1, v18

    .line 138
    double-to-int v1, v1

    .line 140
    const/4 v2, -0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    filled-new-array {v2, v2, v5}, [I

    .line 143
    move-result-object v22

    .line 146
    const/4 v7, 0x3

    .line 147
    new-array v7, v7, [F

    .line 148
    fill-array-data v7, :array_1

    .line 150
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    .line 153
    invoke-direct {v2, v12}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;-><init>(Landroid/view/ViewGroup;)V

    .line 155
    move/from16 v25, v4

    .line 158
    iget-object v4, v2, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    .line 160
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 162
    iput v5, v2, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mInitRadius:I

    .line 165
    iput v1, v2, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mFinishRadius:I

    .line 167
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 169
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    const/16 v19, 0x0

    .line 173
    const/16 v20, 0x0

    .line 175
    const/high16 v21, 0x3f800000    # 1.0f

    .line 177
    move-object/from16 v18, v1

    .line 179
    move-object/from16 v23, v7

    .line 181
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 183
    iget-object v3, v2, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 188
    iget-object v1, v2, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 191
    sget-object v3, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 193
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 195
    if-eqz v6, :cond_1

    .line 198
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 200
    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    new-instance v1, Landroid/view/View;

    .line 206
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v3

    .line 211
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v12}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    .line 215
    move-result v3

    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    const/4 v4, -0x1

    .line 224
    invoke-direct {v3, v4, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 225
    invoke-virtual {v12, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v18, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    .line 231
    neg-int v3, v10

    .line 233
    int-to-float v4, v3

    .line 234
    move-object/from16 v3, v18

    .line 235
    move/from16 v19, v25

    .line 237
    move-object v5, v1

    .line 239
    move-object v7, v12

    .line 240
    move/from16 v20, v11

    .line 241
    move/from16 v11, v19

    .line 243
    invoke-direct/range {v3 .. v11}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;-><init>(FLandroid/view/View;Landroid/view/SurfaceControl;Landroid/view/ViewGroup;Lcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IF)V

    .line 245
    move-object/from16 v11, v18

    .line 248
    :goto_0
    const/4 v3, 0x2

    .line 250
    goto :goto_1

    .line 251
    :cond_1
    move/from16 v20, v11

    .line 252
    const/4 v1, 0x0

    .line 254
    move-object v11, v1

    .line 255
    goto :goto_0

    .line 256
    :goto_1
    new-array v3, v3, [F

    .line 257
    fill-array-data v3, :array_2

    .line 259
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262
    move-result-object v10

    .line 265
    int-to-long v3, v13

    .line 266
    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 267
    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 270
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;

    .line 278
    invoke-direct {v0, v11, v12, v2, v1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/view/ViewGroup;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Landroid/view/View;)V

    .line 280
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;

    .line 286
    move-object v3, v0

    .line 288
    move v4, v14

    .line 289
    move v5, v13

    .line 290
    move-object v6, v12

    .line 291
    move v7, v15

    .line 292
    move/from16 v8, v20

    .line 293
    move/from16 v9, v17

    .line 295
    move-object v1, v10

    .line 297
    move/from16 v10, v16

    .line 298
    move-object/from16 v18, v11

    .line 300
    move-object v11, v2

    .line 302
    move-object/from16 v12, v18

    .line 303
    invoke-direct/range {v3 .. v12}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;-><init>(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;)V

    .line 305
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 308
    :goto_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 311
    return-void

    .line 314
    nop

    .line 315
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 316
    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 324
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 334
.end method
