.class public final synthetic Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 7
    iput p2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 9
    iput p3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    iget-object v2, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 15
    iget v7, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 17
    iget v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 19
    iget-object v8, v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v8}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v8

    .line 26
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    iget-object v5, v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 30
    sget-object v8, Lcom/android/systemui/screenshot/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 32
    invoke-virtual {v5, v7, v8}, Lcom/android/systemui/screenshot/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/CropView$CropBoundary;)V

    .line 34
    iget-object v5, v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 37
    sget-object v7, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 39
    invoke-virtual {v5, v0, v7}, Lcom/android/systemui/screenshot/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/CropView$CropBoundary;)V

    .line 41
    iget-object v0, v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 44
    iput v4, v0, Lcom/android/systemui/screenshot/CropView;->mEntranceInterpolation:F

    .line 46
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 48
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    new-instance v5, Lcom/android/systemui/screenshot/CropView$$ExternalSyntheticLambda0;

    .line 53
    invoke-direct {v5, v0}, Lcom/android/systemui/screenshot/CropView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/CropView;)V

    .line 55
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    new-array v0, v1, [F

    .line 61
    fill-array-data v0, :array_0

    .line 63
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    const-wide/16 v0, 0x2ee

    .line 69
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    iget-object v0, v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v2, v6}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 90
    return-void

    .line 93
    :pswitch_0
    iget-object v2, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 94
    iget v7, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 96
    iget v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 98
    sget v8, Lcom/android/systemui/screenshot/LongScreenshotActivity;->$r8$clinit:I

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v13, Landroid/graphics/Rect;

    .line 105
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 107
    iget-object v8, v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 112
    iget-object v8, v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    .line 115
    iget-object v8, v8, Lcom/android/systemui/screenshot/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 123
    check-cast v8, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 124
    new-instance v15, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 126
    invoke-direct {v15, v2, v7, v0, v1}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;FFI)V

    .line 128
    iget-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 131
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 133
    iput-boolean v6, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    .line 135
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 137
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    new-array v9, v1, [F

    .line 142
    fill-array-data v9, :array_1

    .line 144
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    move-result-object v14

    .line 150
    new-instance v9, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    .line 151
    const/4 v10, 0x3

    .line 153
    invoke-direct {v9, v2, v10}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 154
    invoke-virtual {v14, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    iget-boolean v9, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    .line 160
    if-eqz v9, :cond_0

    .line 162
    iget-object v9, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 164
    iget-object v8, v8, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 166
    invoke-virtual {v8}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    .line 168
    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    iget-object v9, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v9}, Landroid/widget/ImageView;->getX()F

    .line 177
    move-result v12

    .line 180
    iget-object v9, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v9}, Landroid/widget/ImageView;->getY()F

    .line 183
    move-result v11

    .line 186
    iget-object v9, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    .line 189
    move-result-object v9

    .line 192
    float-to-int v10, v12

    .line 193
    aget v16, v9, v3

    .line 194
    sub-int v10, v10, v16

    .line 196
    float-to-int v3, v11

    .line 198
    aget v6, v9, v6

    .line 199
    sub-int/2addr v3, v6

    .line 201
    invoke-virtual {v13, v10, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 202
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 205
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 207
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 212
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 217
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 220
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 222
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    iget-object v4, v8, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 227
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/ImageTileSet;->getWidth()I

    .line 229
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    div-float/2addr v3, v5

    .line 234
    new-instance v5, Landroid/graphics/Matrix;

    .line 235
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 237
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 240
    iget-object v6, v4, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 243
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 245
    move-result-object v6

    .line 248
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 249
    int-to-float v6, v6

    .line 251
    mul-float/2addr v6, v3

    .line 252
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/ImageTileSet;->getTop()I

    .line 253
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    mul-float/2addr v4, v3

    .line 258
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 259
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 262
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 264
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 267
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    iget-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 274
    move-result v4

    .line 277
    int-to-float v4, v4

    .line 278
    div-float/2addr v3, v4

    .line 279
    new-array v4, v1, [F

    .line 280
    fill-array-data v4, :array_2

    .line 282
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 285
    move-result-object v4

    .line 288
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;

    .line 289
    move-object v9, v5

    .line 291
    move-object v10, v2

    .line 292
    move v6, v11

    .line 293
    move v11, v3

    .line 294
    move-object v3, v14

    .line 295
    move v14, v6

    .line 296
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FFLandroid/graphics/Rect;F)V

    .line 297
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    new-array v1, v1, [F

    .line 303
    fill-array-data v1, :array_3

    .line 305
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 308
    move-result-object v1

    .line 311
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    .line 312
    const/4 v6, 0x4

    .line 314
    invoke-direct {v5, v2, v6}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 315
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 318
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 321
    move-result-object v5

    .line 324
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 325
    move-result-object v3

    .line 328
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$7;

    .line 332
    const/4 v5, 0x0

    .line 334
    invoke-direct {v1, v15, v5}, Lcom/android/systemui/screenshot/ScreenshotView$7;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;I)V

    .line 335
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    goto :goto_0

    .line 341
    :cond_0
    move v5, v3

    .line 342
    move-object v3, v14

    .line 343
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 344
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$7;

    .line 347
    invoke-direct {v1, v15, v6}, Lcom/android/systemui/screenshot/ScreenshotView$7;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;I)V

    .line 349
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    :goto_0
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$9;

    .line 355
    invoke-direct {v1, v2, v5}, Lcom/android/systemui/screenshot/ScreenshotView$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 357
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 363
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 366
    invoke-virtual {v0}, Landroid/window/WindowContext;->closeSystemDialogs()V

    .line 368
    return-void

    .line 371
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 372
    iget v2, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 374
    iget v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 376
    sget v3, Lcom/android/systemui/screenshot/LongScreenshotActivity;->$r8$clinit:I

    .line 378
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->updateImageDimensions()V

    .line 380
    iget-object v3, v1, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 383
    new-instance v4, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 385
    invoke-direct {v4, v1, v2, v0, v6}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;FFI)V

    .line 387
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 394
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 402
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 410
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 418
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 426
.end method
