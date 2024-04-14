.class public final Lcom/android/systemui/screenshot/ScreenshotController$6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic val$onAnimationComplete:Ljava/lang/Runnable;

.field public final synthetic val$screenRect:Landroid/graphics/Rect;

.field public final synthetic val$showFlash:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/graphics/Rect;ZLcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$screenRect:Landroid/graphics/Rect;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$showFlash:Z

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$onAnimationComplete:Ljava/lang/Runnable;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 16
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$screenRect:Landroid/graphics/Rect;

    .line 18
    iget-boolean v4, v0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$showFlash:Z

    .line 20
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$onAnimationComplete:Ljava/lang/Runnable;

    .line 22
    iget-object v5, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    iget-object v5, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 34
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 36
    :cond_0
    iget-object v5, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v6, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object v7, v5, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 51
    iget v7, v5, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 54
    iget-boolean v8, v5, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 56
    if-eqz v8, :cond_1

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result v8

    .line 68
    :goto_0
    int-to-float v8, v8

    .line 69
    div-float/2addr v7, v8

    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    div-float/2addr v8, v7

    .line 73
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 74
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    new-array v11, v1, [F

    .line 79
    fill-array-data v11, :array_0

    .line 81
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    move-result-object v11

    .line 87
    const-wide/16 v12, 0x85

    .line 88
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object v12, v5, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 93
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    new-instance v12, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    .line 98
    const/4 v13, 0x0

    .line 100
    invoke-direct {v12, v5, v13}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 101
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    new-array v12, v1, [F

    .line 107
    fill-array-data v12, :array_1

    .line 109
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    move-result-object v12

    .line 115
    const-wide/16 v14, 0xd9

    .line 116
    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    iget-object v14, v5, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 121
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    .line 126
    const/4 v15, 0x5

    .line 128
    invoke-direct {v14, v5, v15}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 129
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    new-instance v14, Landroid/graphics/PointF;

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 137
    move-result v15

    .line 140
    int-to-float v15, v15

    .line 141
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 142
    move-result v10

    .line 145
    int-to-float v10, v10

    .line 146
    invoke-direct {v14, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    new-instance v10, Landroid/graphics/PointF;

    .line 150
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 152
    move-result v15

    .line 155
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 156
    move-result v1

    .line 159
    invoke-direct {v10, v15, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    iget-object v1, v5, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    .line 165
    move-result-object v1

    .line 168
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 169
    aget v16, v1, v13

    .line 171
    sub-int v15, v15, v16

    .line 173
    int-to-float v15, v15

    .line 175
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 176
    const/16 v16, 0x1

    .line 178
    aget v1, v1, v16

    .line 180
    sub-int/2addr v6, v1

    .line 182
    int-to-float v1, v6

    .line 183
    invoke-virtual {v14, v15, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 184
    const/4 v1, 0x2

    .line 187
    new-array v6, v1, [F

    .line 188
    fill-array-data v6, :array_2

    .line 190
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 193
    move-result-object v1

    .line 196
    move-object v15, v14

    .line 197
    const-wide/16 v13, 0x1f4

    .line 198
    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 200
    new-instance v13, Lcom/android/systemui/screenshot/ScreenshotView$4;

    .line 203
    invoke-direct {v13, v5, v8}, Lcom/android/systemui/screenshot/ScreenshotView$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;F)V

    .line 205
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    new-instance v13, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;

    .line 211
    move-object v14, v15

    .line 213
    invoke-direct {v13, v5, v8, v14, v10}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 214
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    iget-object v8, v5, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 220
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 223
    iget-object v8, v5, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 226
    const/4 v6, 0x0

    .line 228
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    const/4 v8, 0x2

    .line 232
    new-array v8, v8, [F

    .line 233
    fill-array-data v8, :array_3

    .line 235
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 238
    move-result-object v8

    .line 241
    const-wide/16 v13, 0x64

    .line 242
    invoke-virtual {v8, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    new-instance v13, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    .line 247
    const/4 v14, 0x6

    .line 249
    invoke-direct {v13, v5, v14}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 250
    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    if-eqz v4, :cond_2

    .line 256
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    move-result-object v4

    .line 261
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 265
    move-result-object v4

    .line 268
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 269
    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 273
    :goto_1
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    move-result-object v4

    .line 279
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 280
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$5;

    .line 283
    invoke-direct {v1, v5, v10, v3, v7}, Lcom/android/systemui/screenshot/ScreenshotView$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V

    .line 285
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    iput-object v9, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 291
    if-eqz v0, :cond_3

    .line 293
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$9;

    .line 295
    const/4 v3, 0x0

    .line 297
    invoke-direct {v1, v2, v0, v3}, Lcom/android/systemui/screenshot/ScreenshotController$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 298
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotController;->playCameraSoundIfNeeded()V

    .line 304
    iget-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 307
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 309
    return v16

    .line 312
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
