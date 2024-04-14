.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $fullSizeYOffset:F

.field public final synthetic $iconHolderOriginalY:F

.field public final synthetic $iconHolderView:Landroid/view/View;

.field public final synthetic $iconPadding:F

.field public final synthetic $jankListener:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field public final synthetic $view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field public final synthetic $viewsToFadeInOnSizeChange:Ljava/util/List;

.field public final synthetic $viewsToHideWhenSmall:Ljava/util/List;

.field public final synthetic $windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$iconHolderView:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 15
    iput p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$iconPadding:F

    .line 17
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 19
    iput p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$iconHolderOriginalY:F

    .line 21
    iput p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$fullSizeYOffset:F

    .line 23
    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 24
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 26
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object v6

    .line 35
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/16 v4, 0x8

    .line 45
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    const/4 v6, 0x0

    .line 55
    if-nez v3, :cond_3

    .line 56
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 58
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$iconHolderView:Landroid/view/View;

    .line 64
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 66
    :cond_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 71
    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    :cond_4
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 109
    goto :goto_3

    .line 112
    :cond_6
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 113
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 115
    invoke-static {v14}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 117
    move-result v1

    .line 120
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$iconHolderView:Landroid/view/View;

    .line 121
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 123
    iget v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$iconPadding:F

    .line 125
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 127
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    iget v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$iconHolderOriginalY:F

    .line 131
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 133
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 135
    iget v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$fullSizeYOffset:F

    .line 137
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 139
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 141
    if-eqz v1, :cond_11

    .line 143
    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    .line 145
    move-result v1

    .line 148
    if-nez v1, :cond_11

    .line 149
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 151
    move-result v1

    .line 154
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 155
    move-result v4

    .line 158
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 159
    move-result v16

    .line 162
    const/4 v5, 0x2

    .line 163
    if-eqz v16, :cond_8

    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 168
    invoke-interface {v6}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 171
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 175
    move-result-object v4

    .line 178
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 179
    move-result v6

    .line 182
    invoke-virtual {v4, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 183
    move-result-object v4

    .line 186
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 187
    invoke-static {v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$isLandscape(Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)Z

    .line 189
    move-result v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getHeight()I

    .line 195
    move-result v6

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 199
    move-result v10

    .line 202
    sub-int/2addr v6, v10

    .line 203
    sub-int/2addr v6, v4

    .line 204
    int-to-float v6, v6

    .line 205
    const/high16 v10, 0x40000000    # 2.0f

    .line 206
    div-float/2addr v6, v10

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getHeight()I

    .line 210
    move-result v6

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 214
    move-result v10

    .line 217
    sub-int/2addr v6, v10

    .line 218
    int-to-float v6, v6

    .line 219
    sub-float/2addr v6, v7

    .line 220
    int-to-float v10, v4

    .line 221
    sub-float/2addr v6, v10

    .line 222
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setY(F)V

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v6

    .line 229
    float-to-int v7, v7

    .line 230
    mul-int/2addr v7, v5

    .line 231
    add-int/2addr v7, v6

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 233
    move-result v5

    .line 236
    sub-int/2addr v7, v5

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 238
    move-result v3

    .line 241
    sub-int/2addr v7, v3

    .line 242
    add-int/2addr v7, v4

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v8, v1, v7, v3}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 245
    goto/16 :goto_8

    .line 248
    :cond_8
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 250
    move-result v6

    .line 253
    if-eqz v6, :cond_c

    .line 254
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    check-cast v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 258
    invoke-static {v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 260
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    const/16 v6, 0x96

    .line 266
    invoke-virtual {v8, v1, v4, v6}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 268
    new-array v1, v5, [Landroid/animation/ValueAnimator;

    .line 271
    int-to-long v4, v6

    .line 273
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v8

    .line 282
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v11

    .line 286
    if-eqz v11, :cond_a

    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 292
    move-object v13, v11

    .line 293
    check-cast v13, Landroid/widget/TextView;

    .line 294
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 296
    move-result v13

    .line 299
    const/16 v7, 0x8

    .line 300
    if-ne v13, v7, :cond_9

    .line 302
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_5

    .line 307
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v6

    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v8

    .line 316
    if-eqz v8, :cond_b

    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v8

    .line 322
    check-cast v8, Landroid/widget/TextView;

    .line 323
    invoke-virtual {v8}, Landroid/widget/TextView;->getHeight()I

    .line 325
    move-result v8

    .line 328
    add-int/2addr v7, v8

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    int-to-float v6, v7

    .line 331
    sub-float/2addr v10, v6

    .line 332
    invoke-static {v3, v4, v5, v10}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator$default(Landroid/view/View;JF)Landroid/animation/ValueAnimator;

    .line 333
    move-result-object v3

    .line 336
    const/4 v6, 0x0

    .line 337
    aput-object v3, v1, v6

    .line 338
    invoke-static {v12, v4, v5, v4, v5}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    .line 340
    move-result-object v3

    .line 343
    const/4 v4, 0x1

    .line 344
    aput-object v3, v1, v4

    .line 345
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v1

    .line 350
    invoke-static {v15, v0, v14, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Ljava/util/List;)V

    .line 351
    goto :goto_8

    .line 354
    :cond_c
    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 355
    move-result v3

    .line 358
    if-eqz v3, :cond_e

    .line 359
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 363
    if-eqz v3, :cond_d

    .line 365
    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 367
    if-eq v3, v6, :cond_e

    .line 369
    :cond_d
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v8, v1, v4, v3}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 372
    goto :goto_8

    .line 375
    :cond_e
    if-eqz v2, :cond_10

    .line 376
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->LARGE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 378
    if-ne v2, v1, :cond_10

    .line 380
    const/4 v1, 0x1

    .line 382
    iput-boolean v1, v8, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 383
    iget v1, v8, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 385
    iget v3, v8, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 387
    const/16 v4, 0x1c2

    .line 389
    invoke-virtual {v8, v1, v3, v4}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 391
    int-to-long v3, v4

    .line 394
    int-to-long v5, v5

    .line 395
    mul-long v7, v3, v5

    .line 396
    const/4 v1, 0x3

    .line 398
    int-to-long v10, v1

    .line 399
    div-long/2addr v7, v10

    .line 400
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getY()F

    .line 401
    move-result v1

    .line 404
    sub-float/2addr v1, v13

    .line 405
    invoke-static {v14, v7, v8, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator$default(Landroid/view/View;JF)Landroid/animation/ValueAnimator;

    .line 406
    move-result-object v1

    .line 409
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    move-result-object v7

    .line 413
    div-long v5, v3, v5

    .line 414
    invoke-static {v7, v5, v6, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    .line 416
    move-result-object v3

    .line 419
    filled-new-array {v1, v3}, [Landroid/animation/ValueAnimator;

    .line 420
    move-result-object v1

    .line 423
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    move-result-object v1

    .line 427
    invoke-static {v15, v0, v14, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Ljava/util/List;)V

    .line 428
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 431
    move-result v1

    .line 434
    if-eqz v1, :cond_10

    .line 435
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 437
    move-result-object v1

    .line 440
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 441
    if-eqz v3, :cond_f

    .line 443
    check-cast v1, Landroid/view/ViewGroup;

    .line 445
    goto :goto_7

    .line 447
    :cond_f
    const/4 v1, 0x0

    .line 448
    :goto_7
    if-eqz v1, :cond_10

    .line 449
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 451
    :cond_10
    :goto_8
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 454
    invoke-static {v0, v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)V

    .line 456
    goto :goto_9

    .line 459
    :cond_11
    new-instance v5, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;

    .line 460
    move-object/from16 v16, v0

    .line 462
    move-object v0, v5

    .line 464
    move-object v1, v14

    .line 465
    move-object v4, v6

    .line 466
    move-object v6, v5

    .line 467
    move v5, v7

    .line 468
    move-object v7, v6

    .line 469
    move-object v6, v8

    .line 470
    move-object v8, v7

    .line 471
    move-object v7, v9

    .line 472
    move-object v9, v8

    .line 473
    move v8, v10

    .line 474
    move-object v10, v9

    .line 475
    move-object v9, v11

    .line 476
    move-object v11, v10

    .line 477
    move-object v10, v12

    .line 478
    move-object v12, v11

    .line 479
    move v11, v13

    .line 480
    move-object v13, v12

    .line 481
    move-object v12, v15

    .line 482
    move-object v15, v13

    .line 483
    move-object/from16 v13, v16

    .line 484
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1$emit$$inlined$doOnLayout$1;-><init>(Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;FLjava/util/List;Ljava/util/List;FLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V

    .line 486
    invoke-virtual {v14, v15}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 489
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    return-object v0
    .line 494
.end method
