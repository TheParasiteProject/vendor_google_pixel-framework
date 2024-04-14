.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/ViewGroup;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

.field public final synthetic f$8:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    .line 9
    iput p4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$3:F

    .line 11
    iput p5, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$4:F

    .line 13
    iput p6, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$5:I

    .line 15
    iput p7, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$6:I

    .line 17
    iput-object p8, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$7:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    .line 19
    iput-object p9, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$8:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$0:I

    .line 4
    iget v8, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    iget-object v9, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    .line 8
    iget v10, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$3:F

    .line 10
    iget v11, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$4:F

    .line 12
    iget v12, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$5:I

    .line 14
    iget v13, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$6:I

    .line 16
    iget-object v14, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$7:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$8:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v15

    .line 31
    sget-object v16, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    int-to-long v6, v1

    .line 36
    move v2, v15

    .line 37
    move v3, v8

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FIJJ)F

    .line 39
    move-result v1

    .line 42
    move-object/from16 v2, v16

    .line 43
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 47
    move-result v1

    .line 50
    instance-of v2, v9, Landroid/window/SplashScreenView;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    check-cast v9, Landroid/window/SplashScreenView;

    .line 55
    invoke-virtual {v9}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v9}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    .line 61
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    move-object v3, v2

    .line 67
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    if-eqz v2, :cond_1

    .line 70
    sub-float v5, v4, v1

    .line 72
    mul-float/2addr v5, v10

    .line 74
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    sub-float/2addr v4, v1

    .line 80
    mul-float/2addr v4, v11

    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 82
    :cond_2
    int-to-long v4, v12

    .line 85
    int-to-long v6, v13

    .line 86
    move v2, v15

    .line 87
    move v3, v8

    .line 88
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FIJJ)F

    .line 89
    move-result v1

    .line 92
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 95
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    goto :goto_1

    .line 101
    :cond_3
    sget-object v2, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 102
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 106
    move-result v2

    .line 109
    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 110
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 112
    invoke-virtual {v3, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 114
    move-result v3

    .line 117
    iget v4, v14, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mInitRadius:I

    .line 118
    int-to-float v5, v4

    .line 120
    iget v6, v14, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mFinishRadius:I

    .line 121
    sub-int/2addr v6, v4

    .line 123
    int-to-float v4, v6

    .line 124
    mul-float/2addr v4, v2

    .line 125
    add-float/2addr v4, v5

    .line 126
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    .line 127
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 129
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    .line 132
    iget-object v4, v14, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    .line 134
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 136
    int-to-float v5, v5

    .line 138
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 139
    int-to-float v4, v4

    .line 141
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 147
    move-result-object v2

    .line 150
    iget-object v4, v14, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    .line 151
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 153
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 156
    const/high16 v4, 0x437f0000    # 255.0f

    .line 158
    mul-float/2addr v3, v4

    .line 160
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    invoke-virtual {v14}, Landroid/view/View;->postInvalidate()V

    .line 168
    :goto_1
    if-eqz v0, :cond_5

    .line 171
    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 173
    if-eqz v2, :cond_5

    .line 175
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 177
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mSplashScreenView:Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 185
    move-result v3

    .line 188
    if-nez v3, :cond_4

    .line 189
    goto :goto_2

    .line 191
    :cond_4
    sget-object v3, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 192
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 194
    invoke-virtual {v3, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 196
    move-result v1

    .line 199
    iget v3, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mToYDelta:F

    .line 200
    iget v4, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFromYDelta:F

    .line 202
    invoke-static {v3, v4, v1, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 204
    move-result v1

    .line 207
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mOccludeHoleView:Landroid/view/View;

    .line 208
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTmpTransform:Landroid/graphics/Matrix;

    .line 213
    const/4 v4, 0x0

    .line 215
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 216
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 219
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 221
    move-result-object v4

    .line 224
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    .line 225
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Landroid/view/Choreographer;->getVsyncId()J

    .line 229
    move-result-wide v5

    .line 232
    invoke-virtual {v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 233
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    .line 236
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 238
    int-to-float v6, v6

    .line 240
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 241
    iget v7, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mMainWindowShiftLength:I

    .line 243
    add-int/2addr v5, v7

    .line 245
    int-to-float v5, v5

    .line 246
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 247
    new-instance v5, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 250
    invoke-direct {v5, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 252
    invoke-virtual {v5, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 255
    move-result-object v2

    .line 258
    invoke-virtual {v2, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 259
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 263
    move-result-object v2

    .line 266
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 267
    filled-new-array {v2}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 269
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 273
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 276
    :cond_5
    :goto_2
    return-void
    .line 279
.end method
