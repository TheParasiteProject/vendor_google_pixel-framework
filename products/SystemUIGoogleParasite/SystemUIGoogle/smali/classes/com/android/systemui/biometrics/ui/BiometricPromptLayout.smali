.class public Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mCustomBpHeight:I

.field public final mCustomBpWidth:I

.field public mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

.field public mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

.field public final mUseCustomBpSize:Z

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050086    # @bool/use_custom_bp_size 'false'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUseCustomBpSize:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700dc    # @dimen/biometric_dialog_width '240.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpWidth:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700d9    # @dimen/biometric_dialog_height '240.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpHeight:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    .line 9
    int-to-float p1, p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    const-string p3, "bottomSpacerHeight: "

    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    const-string p3, "BiometricPromptLayout"

    .line 26
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p2, 0x0

    .line 31
    cmpg-float p2, p1, p2

    .line 32
    if-gez p2, :cond_0

    .line 34
    const p2, 0x7f0a011a    # @id/biometric_icon_frame

    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/FrameLayout;

    .line 43
    neg-float p1, p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 46
    const p2, 0x7f0a03a6    # @id/indicator

    .line 49
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 58
    :cond_0
    return-void
    .line 61
.end method

.method public final onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v2

    .line 11
    iget-boolean v3, v0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUseCustomBpSize:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget v1, v0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpWidth:I

    .line 16
    iget v2, v0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mCustomBpHeight:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 24
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    invoke-interface {v3}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 35
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 43
    move-result v4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    const/16 v8, 0x8

    .line 49
    const v9, 0x7f0a011a    # @id/biometric_icon_frame

    .line 51
    const v10, 0x7f0a0182    # @id/button_bar

    .line 54
    const v11, 0x7f0a0739    # @id/space_below_icon

    .line 57
    const v12, 0x7f0a0738    # @id/space_above_icon

    .line 60
    const/high16 v13, -0x80000000

    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    if-ge v6, v4, :cond_6

    .line 67
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v15

    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 73
    move-result v5

    .line 76
    if-eq v5, v12, :cond_4

    .line 77
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 79
    move-result v5

    .line 82
    if-eq v5, v11, :cond_4

    .line 83
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 85
    move-result v5

    .line 88
    if-ne v5, v10, :cond_1

    .line 89
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 92
    move-result v5

    .line 95
    const v10, 0x7f0a0119    # @id/biometric_icon

    .line 96
    if-ne v5, v9, :cond_2

    .line 99
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v9

    .line 108
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    move-result v9

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object v5

    .line 118
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    move-result v5

    .line 124
    invoke-virtual {v15, v9, v5}, Landroid/view/View;->measure(II)V

    .line 125
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 129
    move-result v5

    .line 132
    if-ne v5, v10, :cond_3

    .line 133
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    move-result v5

    .line 138
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    move-result v9

    .line 142
    invoke-virtual {v15, v5, v9}, Landroid/view/View;->measure(II)V

    .line 143
    goto :goto_3

    .line 146
    :cond_3
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    move-result v5

    .line 150
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    move-result v9

    .line 154
    invoke-virtual {v15, v5, v9}, Landroid/view/View;->measure(II)V

    .line 155
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    move-result v5

    .line 162
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v9

    .line 166
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    move-result v9

    .line 172
    invoke-virtual {v15, v5, v9}, Landroid/view/View;->measure(II)V

    .line 173
    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 176
    move-result v5

    .line 179
    if-eq v5, v8, :cond_5

    .line 180
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    move-result v5

    .line 185
    add-int/2addr v7, v5

    .line 186
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_6
    new-instance v4, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 191
    invoke-direct {v4, v1, v7}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    .line 193
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 196
    if-eqz v5, :cond_1d

    .line 198
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    .line 200
    if-eqz v6, :cond_7

    .line 202
    invoke-interface {v6}, Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;->provide()F

    .line 204
    move-result v6

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    :goto_4
    iget-object v7, v5, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    .line 213
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Landroid/view/Display;->getRotation()I

    .line 217
    move-result v15

    .line 220
    iget-object v8, v5, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mWindowManager:Landroid/view/WindowManager;

    .line 221
    const/high16 v22, 0x40000000    # 2.0f

    .line 223
    const v11, 0x7f0700d0    # @dimen/biometric_dialog_border_padding '4.0dp'

    .line 225
    iget-object v13, v5, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 228
    const v14, 0x7f0a03a6    # @id/indicator

    .line 230
    const v9, 0x7f0a024a    # @id/description

    .line 233
    if-eqz v15, :cond_11

    .line 236
    const/4 v1, 0x1

    .line 238
    if-eq v15, v1, :cond_8

    .line 239
    const/4 v1, 0x3

    .line 241
    if-eq v15, v1, :cond_8

    .line 242
    const-string v1, "Unsupported display rotation: "

    .line 244
    const-string v2, "UdfpsDialogMeasurementAdapter"

    .line 246
    invoke-static {v1, v15, v2}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    goto/16 :goto_10

    .line 251
    :cond_8
    invoke-interface {v8}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 253
    move-result-object v1

    .line 256
    const v4, 0x7f0a07fa    # @id/title

    .line 257
    invoke-virtual {v5, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 260
    move-result v15

    .line 263
    const v4, 0x7f0a077b    # @id/subtitle

    .line 264
    invoke-virtual {v5, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 267
    move-result v16

    .line 270
    invoke-virtual {v5, v9}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 271
    move-result v17

    .line 274
    invoke-virtual {v5, v12}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 275
    move-result v18

    .line 278
    invoke-virtual {v5, v14}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 279
    move-result v19

    .line 282
    invoke-virtual {v5, v10}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 283
    move-result v20

    .line 286
    if-eqz v1, :cond_9

    .line 287
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 289
    move-result-object v4

    .line 292
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 293
    move-result v5

    .line 296
    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 297
    move-result-object v4

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    sget-object v4, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 302
    :goto_5
    iget v5, v4, Landroid/graphics/Insets;->bottom:I

    .line 304
    move/from16 v21, v5

    .line 306
    invoke-static/range {v15 .. v21}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateBottomSpacerHeightForLandscape(IIIIIII)I

    .line 308
    move-result v5

    .line 311
    if-eqz v1, :cond_a

    .line 312
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 314
    move-result-object v1

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    .line 319
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 321
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 324
    move-result v1

    .line 327
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v8

    .line 331
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    move-result v8

    .line 335
    iget v9, v4, Landroid/graphics/Insets;->left:I

    .line 336
    iget v4, v4, Landroid/graphics/Insets;->right:I

    .line 338
    add-int/2addr v9, v4

    .line 340
    invoke-static {v13, v1, v8, v9, v6}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateHorizontalSpacerWidthForLandscape(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIF)I

    .line 341
    move-result v1

    .line 344
    invoke-virtual {v13}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 345
    move-result-object v4

    .line 348
    iget v4, v4, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 349
    int-to-float v4, v4

    .line 351
    mul-float/2addr v6, v4

    .line 352
    mul-float v6, v6, v22

    .line 353
    float-to-int v4, v6

    .line 355
    mul-int/lit8 v1, v1, 0x2

    .line 356
    add-int/2addr v1, v4

    .line 358
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 359
    move-result v6

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_7
    if-ge v8, v6, :cond_10

    .line 365
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 367
    move-result-object v11

    .line 370
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 371
    move-result v13

    .line 374
    const v14, 0x7f0a011a    # @id/biometric_icon_frame

    .line 375
    if-ne v13, v14, :cond_b

    .line 378
    move-object v13, v11

    .line 380
    check-cast v13, Landroid/widget/FrameLayout;

    .line 381
    const/4 v14, 0x0

    .line 383
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 384
    move-result-object v15

    .line 387
    const/high16 v14, 0x40000000    # 2.0f

    .line 388
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    move-result v10

    .line 393
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 394
    move-result v12

    .line 397
    invoke-virtual {v13, v10, v12}, Landroid/widget/FrameLayout;->measure(II)V

    .line 398
    const/high16 v10, -0x80000000

    .line 401
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    move-result v12

    .line 406
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    move-result v13

    .line 410
    invoke-virtual {v15, v12, v13}, Landroid/view/View;->measure(II)V

    .line 411
    goto :goto_8

    .line 414
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 415
    move-result v10

    .line 418
    const v12, 0x7f0a0738    # @id/space_above_icon

    .line 419
    if-ne v10, v12, :cond_c

    .line 422
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    move-result-object v10

    .line 427
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 428
    const/4 v12, 0x0

    .line 430
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 431
    move-result v13

    .line 434
    sub-int/2addr v10, v13

    .line 435
    const/high16 v12, 0x40000000    # 2.0f

    .line 436
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 438
    move-result v13

    .line 441
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 442
    move-result v10

    .line 445
    invoke-virtual {v11, v13, v10}, Landroid/view/View;->measure(II)V

    .line 446
    goto :goto_8

    .line 449
    :cond_c
    const/high16 v12, 0x40000000    # 2.0f

    .line 450
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 452
    move-result v10

    .line 455
    const v13, 0x7f0a0182    # @id/button_bar

    .line 456
    if-ne v10, v13, :cond_d

    .line 459
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    move-result v10

    .line 464
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    move-result-object v13

    .line 468
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 469
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 471
    move-result v13

    .line 474
    invoke-virtual {v11, v10, v13}, Landroid/view/View;->measure(II)V

    .line 475
    goto :goto_8

    .line 478
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 479
    move-result v10

    .line 482
    const v13, 0x7f0a0739    # @id/space_below_icon

    .line 483
    if-ne v10, v13, :cond_e

    .line 486
    const/4 v10, 0x0

    .line 488
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 489
    move-result v13

    .line 492
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 493
    move-result v10

    .line 496
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 497
    move-result v13

    .line 500
    invoke-virtual {v11, v10, v13}, Landroid/view/View;->measure(II)V

    .line 501
    goto :goto_8

    .line 504
    :cond_e
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 505
    move-result v10

    .line 508
    const/high16 v12, -0x80000000

    .line 509
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 511
    move-result v13

    .line 514
    invoke-virtual {v11, v10, v13}, Landroid/view/View;->measure(II)V

    .line 515
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 518
    move-result v10

    .line 521
    const/16 v12, 0x8

    .line 522
    if-eq v10, v12, :cond_f

    .line 524
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 526
    move-result v10

    .line 529
    add-int/2addr v10, v9

    .line 530
    move v9, v10

    .line 531
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 532
    const v10, 0x7f0a0182    # @id/button_bar

    .line 534
    const v12, 0x7f0a0738    # @id/space_above_icon

    .line 537
    goto/16 :goto_7

    .line 540
    :cond_10
    new-instance v4, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 542
    invoke-direct {v4, v1, v9}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    .line 544
    goto/16 :goto_10

    .line 547
    :cond_11
    invoke-interface {v8}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 549
    move-result-object v4

    .line 552
    invoke-virtual {v5, v14}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 553
    move-result v17

    .line 556
    const v8, 0x7f0a0182    # @id/button_bar

    .line 557
    invoke-virtual {v5, v8}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 560
    move-result v18

    .line 563
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 564
    move-result-object v8

    .line 567
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 568
    move-result v19

    .line 571
    if-eqz v4, :cond_12

    .line 572
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 574
    move-result-object v8

    .line 577
    goto :goto_9

    .line 578
    :cond_12
    new-instance v8, Landroid/graphics/Rect;

    .line 579
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 581
    :goto_9
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 584
    move-result v8

    .line 587
    if-eqz v4, :cond_13

    .line 588
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 590
    move-result-object v4

    .line 593
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 594
    move-result v10

    .line 597
    invoke-virtual {v4, v10}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 598
    move-result-object v4

    .line 601
    goto :goto_a

    .line 602
    :cond_13
    sget-object v4, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 603
    :goto_a
    iget-object v15, v5, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 605
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 607
    move/from16 v16, v8

    .line 609
    move/from16 v20, v4

    .line 611
    move/from16 v21, v6

    .line 613
    invoke-static/range {v15 .. v21}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateBottomSpacerHeightForPortrait(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIIIF)I

    .line 615
    move-result v4

    .line 618
    iput v4, v5, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    .line 619
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 621
    move-result v4

    .line 624
    invoke-virtual {v13}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 625
    move-result-object v10

    .line 628
    iget v10, v10, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 629
    int-to-float v10, v10

    .line 631
    mul-float/2addr v6, v10

    .line 632
    mul-float v6, v6, v22

    .line 633
    float-to-int v6, v6

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    :goto_b
    if-ge v14, v4, :cond_1a

    .line 638
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 640
    move-result-object v11

    .line 643
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 644
    move-result v12

    .line 647
    const v13, 0x7f0a011a    # @id/biometric_icon_frame

    .line 648
    if-ne v12, v13, :cond_14

    .line 651
    move-object v12, v11

    .line 653
    check-cast v12, Landroid/widget/FrameLayout;

    .line 654
    const/4 v15, 0x0

    .line 656
    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 657
    move-result-object v13

    .line 660
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 661
    move-result-object v15

    .line 664
    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 665
    const/high16 v9, 0x40000000    # 2.0f

    .line 667
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 669
    move-result v15

    .line 672
    move/from16 v17, v4

    .line 673
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 675
    move-result v4

    .line 678
    invoke-virtual {v12, v15, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 679
    const/high16 v4, -0x80000000

    .line 682
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 684
    move-result v12

    .line 687
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 688
    move-result v15

    .line 691
    invoke-virtual {v13, v12, v15}, Landroid/view/View;->measure(II)V

    .line 692
    :goto_c
    const/high16 v9, -0x80000000

    .line 695
    const v13, 0x7f0a0182    # @id/button_bar

    .line 697
    :goto_d
    const v15, 0x7f0a0739    # @id/space_below_icon

    .line 700
    goto/16 :goto_e

    .line 703
    :cond_14
    move/from16 v17, v4

    .line 705
    const/high16 v9, 0x40000000    # 2.0f

    .line 707
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 709
    move-result v4

    .line 712
    const v12, 0x7f0a0738    # @id/space_above_icon

    .line 713
    if-ne v4, v12, :cond_15

    .line 716
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 718
    move-result v4

    .line 721
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 722
    move-result-object v13

    .line 725
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 726
    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    move-result v13

    .line 731
    invoke-virtual {v11, v4, v13}, Landroid/view/View;->measure(II)V

    .line 732
    goto :goto_c

    .line 735
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 736
    move-result v4

    .line 739
    const v13, 0x7f0a0182    # @id/button_bar

    .line 740
    if-ne v4, v13, :cond_16

    .line 743
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 745
    move-result v4

    .line 748
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 749
    move-result-object v15

    .line 752
    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 753
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 755
    move-result v15

    .line 758
    invoke-virtual {v11, v4, v15}, Landroid/view/View;->measure(II)V

    .line 759
    const/high16 v9, -0x80000000

    .line 762
    goto :goto_d

    .line 764
    :cond_16
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 765
    move-result v4

    .line 768
    const v15, 0x7f0a0739    # @id/space_below_icon

    .line 769
    if-ne v4, v15, :cond_17

    .line 772
    iget v4, v5, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    .line 774
    const/4 v12, 0x0

    .line 776
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 777
    move-result v4

    .line 780
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 781
    move-result v12

    .line 784
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 785
    move-result v4

    .line 788
    invoke-virtual {v11, v12, v4}, Landroid/view/View;->measure(II)V

    .line 789
    const/high16 v9, -0x80000000

    .line 792
    goto :goto_e

    .line 794
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 795
    move-result v4

    .line 798
    const v12, 0x7f0a024a    # @id/description

    .line 799
    if-ne v4, v12, :cond_18

    .line 802
    const/high16 v9, -0x80000000

    .line 804
    goto :goto_f

    .line 806
    :cond_18
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 807
    move-result v4

    .line 810
    const/high16 v9, -0x80000000

    .line 811
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 813
    move-result v12

    .line 816
    invoke-virtual {v11, v4, v12}, Landroid/view/View;->measure(II)V

    .line 817
    :goto_e
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 820
    move-result v4

    .line 823
    const/16 v12, 0x8

    .line 824
    if-eq v4, v12, :cond_19

    .line 826
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 828
    move-result v4

    .line 831
    add-int/2addr v4, v10

    .line 832
    move v10, v4

    .line 833
    :cond_19
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 834
    move/from16 v4, v17

    .line 836
    const v9, 0x7f0a024a    # @id/description

    .line 838
    goto/16 :goto_b

    .line 841
    :cond_1a
    move v4, v9

    .line 843
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 844
    move-result-object v2

    .line 847
    if-eqz v2, :cond_1c

    .line 848
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 850
    move-result v4

    .line 853
    const/16 v5, 0x8

    .line 854
    if-eq v4, v5, :cond_1c

    .line 856
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 858
    move-result v4

    .line 861
    add-int/2addr v4, v10

    .line 862
    int-to-double v5, v8

    .line 863
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 864
    mul-double/2addr v5, v7

    .line 866
    double-to-int v5, v5

    .line 867
    if-le v4, v5, :cond_1b

    .line 868
    const/high16 v4, 0x40000000    # 2.0f

    .line 870
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 872
    move-result v6

    .line 875
    sub-int/2addr v5, v10

    .line 876
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 877
    move-result v4

    .line 880
    invoke-virtual {v2, v6, v4}, Landroid/view/View;->measure(II)V

    .line 881
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 884
    move-result v2

    .line 887
    add-int/2addr v10, v2

    .line 888
    :cond_1c
    new-instance v4, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 889
    invoke-direct {v4, v1, v10}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    .line 891
    :cond_1d
    :goto_10
    iget v1, v3, Landroid/graphics/Insets;->left:I

    .line 894
    iget v2, v4, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    .line 896
    add-int/2addr v2, v1

    .line 898
    iget v1, v3, Landroid/graphics/Insets;->right:I

    .line 899
    add-int/2addr v2, v1

    .line 901
    iget v1, v4, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    .line 902
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 904
    add-int/2addr v1, v3

    .line 906
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 907
    return-void
    .line 910
.end method
