.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;Landroid/os/UserHandle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$2:Landroid/os/UserHandle;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 3
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/view/ScrollCaptureResponse;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$2:Landroid/os/UserHandle;

    .line 17
    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 19
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 25
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureController:Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 28
    iput-boolean v2, v3, Lcom/android/systemui/screenshot/ScrollCaptureController;->mCancelled:Z

    .line 30
    new-instance v2, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V

    .line 34
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 37
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLongScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 41
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;

    .line 43
    invoke-direct {v2, v0, p0, v4}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;I)V

    .line 45
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 48
    iget-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 50
    invoke-virtual {v0, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void

    .line 55
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 56
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 58
    check-cast v3, Landroid/view/ScrollCaptureResponse;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$2:Landroid/os/UserHandle;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 67
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    iget-object v6, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 72
    iget v7, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayId:I

    .line 74
    invoke-virtual {v6, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 76
    move-result-object v6

    .line 79
    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    new-instance v6, Landroid/graphics/Rect;

    .line 83
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    invoke-direct {v6, v2, v2, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    iget-object v5, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 92
    check-cast v5, Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 94
    iget v7, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayId:I

    .line 96
    invoke-virtual {v5, v7, v6}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v5

    .line 101
    iget-object v6, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 102
    iget-object v7, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 104
    iget-boolean v8, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    .line 106
    iget-boolean v9, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 108
    if-ne v8, v9, :cond_1

    .line 110
    goto :goto_0

    .line 112
    :cond_1
    move v4, v2

    .line 113
    :goto_0
    iput-boolean v4, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    .line 114
    iget-object v4, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    iget-object v4, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-boolean v4, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mShowScrollablePreview:Z

    .line 126
    if-eqz v4, :cond_4

    .line 128
    new-instance v4, Landroid/graphics/Rect;

    .line 130
    invoke-virtual {v3}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    .line 132
    move-result-object v5

    .line 135
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 136
    invoke-virtual {v3}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    .line 139
    move-result-object v5

    .line 142
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 143
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 145
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 147
    new-instance v5, Landroid/graphics/Rect;

    .line 150
    iget-object v8, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 152
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 154
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 156
    invoke-direct {v5, v2, v2, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 161
    iget v5, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 164
    iget-boolean v8, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 166
    if-eqz v8, :cond_2

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    move-result v8

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    move-result v8

    .line 178
    :goto_1
    int-to-float v8, v8

    .line 179
    div-float/2addr v5, v8

    .line 180
    iget-object v8, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v8

    .line 186
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 187
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 189
    move-result v9

    .line 192
    int-to-float v9, v9

    .line 193
    mul-float/2addr v9, v5

    .line 194
    float-to-int v9, v9

    .line 195
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 196
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 198
    move-result v9

    .line 201
    int-to-float v9, v9

    .line 202
    mul-float/2addr v9, v5

    .line 203
    float-to-int v9, v9

    .line 204
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 205
    new-instance v8, Landroid/graphics/Matrix;

    .line 207
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 212
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 215
    neg-int v9, v9

    .line 217
    int-to-float v9, v9

    .line 218
    mul-float/2addr v9, v5

    .line 219
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 220
    neg-int v10, v10

    .line 222
    int-to-float v10, v10

    .line 223
    mul-float/2addr v10, v5

    .line 224
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 225
    iget-object v9, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 228
    iget-boolean v10, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 230
    if-eqz v10, :cond_3

    .line 232
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 234
    goto :goto_2

    .line 236
    :cond_3
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 237
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 239
    move-result v11

    .line 242
    sub-int/2addr v10, v11

    .line 243
    :goto_2
    int-to-float v10, v10

    .line 244
    mul-float/2addr v10, v5

    .line 245
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 246
    iget-object v9, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 249
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 251
    int-to-float v4, v4

    .line 253
    mul-float/2addr v5, v4

    .line 254
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 255
    iget-object v4, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 258
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 260
    iget-object v4, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 263
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v4, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :cond_4
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 273
    const/16 v4, 0x8

    .line 275
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 277
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 280
    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 282
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 285
    const/4 v4, 0x4

    .line 287
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 291
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 296
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 301
    sget-object v4, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 303
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 305
    new-array v2, v0, [F

    .line 308
    fill-array-data v2, :array_0

    .line 310
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 313
    move-result-object v2

    .line 316
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    .line 317
    invoke-direct {v4, v6, v0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 319
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    const-wide/16 v4, 0xc8

    .line 325
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 330
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 333
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;

    .line 335
    invoke-direct {v4, v1, v3, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;Landroid/os/UserHandle;I)V

    .line 337
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 340
    return-void

    .line 343
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 344
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 346
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;->f$2:Landroid/os/UserHandle;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    const-string v2, "Screenshot"

    .line 355
    const-string v5, "ScrollCapture: connected to window ["

    .line 357
    const-string v6, "ScrollCapture: "

    .line 359
    :try_start_0
    iget-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 361
    if-eqz v7, :cond_5

    .line 363
    invoke-virtual {v7}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 365
    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 368
    goto :goto_3

    .line 370
    :catch_0
    move-exception p0

    .line 371
    goto :goto_4

    .line 372
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 373
    move-result v3

    .line 376
    if-eqz v3, :cond_6

    .line 377
    goto :goto_5

    .line 379
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 383
    check-cast v1, Landroid/view/ScrollCaptureResponse;

    .line 384
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 386
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->isConnected()Z

    .line 388
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    const-string v3, "]"

    .line 392
    if-nez v1, :cond_7

    .line 394
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 401
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->getDescription()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 406
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, " ["

    .line 410
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 415
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 430
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    goto :goto_5

    .line 434
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 440
    invoke-virtual {v5}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 445
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 455
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 459
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 461
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    .line 463
    move-result-object v5

    .line 466
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;

    .line 467
    invoke-direct {v6, v0, v1, p0, v4}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;Landroid/os/UserHandle;I)V

    .line 469
    invoke-virtual {v3, v6, v5}, Lcom/android/systemui/screenshot/ScreenshotView;->showScrollChip(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 472
    goto :goto_5

    .line 475
    :goto_4
    const-string v0, "requestScrollCapture failed"

    .line 476
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    :goto_5
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
    .line 490
.end method
