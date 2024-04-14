.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->display:Landroid/view/Display;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v3, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 22
    move-object v1, v3

    .line 25
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 26
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v15, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 36
    const/4 v14, 0x0

    .line 38
    invoke-direct {v15, v1, v14}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iget-object v13, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Ljava/util/Set;

    .line 42
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 46
    iget-object v5, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 48
    iget-object v6, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 50
    iget-object v7, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 52
    iget-object v8, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 54
    iget-object v9, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 56
    iget-object v10, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 58
    iget-object v11, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 60
    const/4 v12, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    move-object v4, v15

    .line 65
    move-object/from16 v19, v13

    .line 66
    move-object/from16 v13, v16

    .line 68
    move-object/from16 v16, v14

    .line 70
    move-object/from16 v14, v17

    .line 72
    move-object v0, v15

    .line 74
    move-object/from16 v15, v18

    .line 75
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/KeyguardViewConfigurator$bindKeyguardRootView$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;

    .line 77
    move-result-object v4

    .line 80
    move-object/from16 v5, v19

    .line 81
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    const/4 v6, -0x1

    .line 88
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v4, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 95
    iget-object v4, v4, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 104
    check-cast v4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 105
    iget-object v4, v4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 107
    new-instance v7, Landroid/graphics/Rect;

    .line 109
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 111
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v7, :cond_1

    .line 119
    goto :goto_0

    .line 121
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 124
    move-result v9

    .line 127
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v10

    .line 131
    invoke-direct {v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 135
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 137
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 139
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 141
    invoke-virtual {v7, v9, v10, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginsRelative(IIII)V

    .line 143
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    move-result-object v4

    .line 149
    const v9, 0x7f0d0301    # @layout/udfps_keyguard_preview 'res/layout/udfps_keyguard_preview.xml'

    .line 150
    invoke-virtual {v4, v9, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :goto_0
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;

    .line 160
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 162
    iget-object v1, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 165
    invoke-static {v0, v1, v4}, Lcom/android/systemui/keyguard/ui/binder/PreviewKeyguardBlueprintViewBinder$Companion;->bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 167
    move-result-object v0

    .line 170
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    move-object/from16 v0, p0

    .line 174
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 176
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 178
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    move-result-object v3

    .line 183
    const v4, 0x7f0d00f1    # @layout/keyguard_bottom_area 'res/layout/keyguard_bottom_area.xml'

    .line 184
    invoke-virtual {v3, v4, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    move-result-object v3

    .line 190
    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 191
    sget v4, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->$r8$clinit:I

    .line 193
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    iget-object v10, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 197
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v9, v3

    .line 202
    invoke-virtual/range {v9 .. v15}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->init(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 203
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 214
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->display:Landroid/view/Display;

    .line 216
    if-eqz v1, :cond_2

    .line 218
    new-instance v14, Landroid/view/DisplayInfo;

    .line 220
    invoke-direct {v14}, Landroid/view/DisplayInfo;-><init>()V

    .line 222
    invoke-virtual {v1, v14}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 225
    goto :goto_1

    .line 228
    :cond_2
    move-object/from16 v14, v16

    .line 229
    :goto_1
    if-eqz v14, :cond_3

    .line 231
    iget v1, v14, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 233
    goto :goto_2

    .line 235
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 236
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 238
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 240
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 244
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 248
    move-result v1

    .line 251
    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    move-result v1

    .line 257
    if-eqz v14, :cond_4

    .line 258
    iget v4, v14, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 260
    goto :goto_3

    .line 262
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 263
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 265
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 267
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 271
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 275
    move-result v4

    .line 278
    :goto_3
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    move-result v3

    .line 282
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 283
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 286
    move-result v1

    .line 289
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 290
    move-result v3

    .line 293
    invoke-virtual {v2, v8, v8, v1, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 294
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 297
    iget v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 299
    int-to-float v1, v1

    .line 301
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 302
    move-result v3

    .line 305
    int-to-float v3, v3

    .line 306
    div-float/2addr v1, v3

    .line 307
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 308
    iget v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 310
    int-to-float v3, v3

    .line 312
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 313
    move-result v4

    .line 316
    int-to-float v4, v4

    .line 317
    div-float/2addr v3, v4

    .line 318
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    .line 319
    move-result v1

    .line 322
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 323
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 326
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 330
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 333
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 336
    iget v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 338
    int-to-float v3, v3

    .line 340
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 341
    move-result v4

    .line 344
    int-to-float v4, v4

    .line 345
    mul-float/2addr v4, v1

    .line 346
    sub-float/2addr v3, v4

    .line 347
    const/4 v4, 0x2

    .line 348
    int-to-float v4, v4

    .line 349
    div-float/2addr v3, v4

    .line 350
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 351
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 354
    iget v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 356
    int-to-float v3, v3

    .line 358
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 359
    move-result v5

    .line 362
    int-to-float v5, v5

    .line 363
    mul-float/2addr v1, v5

    .line 364
    sub-float/2addr v3, v1

    .line 365
    div-float/2addr v3, v4

    .line 366
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 367
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 370
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->isDestroyed:Z

    .line 372
    if-eqz v1, :cond_5

    .line 374
    return-void

    .line 376
    :cond_5
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 377
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 379
    move-result v1

    .line 382
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 383
    move-result v3

    .line 386
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    .line 387
    return-void
    .line 390
.end method
