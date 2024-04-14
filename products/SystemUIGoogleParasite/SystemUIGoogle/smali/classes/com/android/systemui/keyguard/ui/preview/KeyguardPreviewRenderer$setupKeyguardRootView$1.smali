.class final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

.field final synthetic $previewContext:Landroid/content/Context;

.field final synthetic $rootView:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->$keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->$previewContext:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->$rootView:Landroid/widget/FrameLayout;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 4
    iget-boolean v2, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHideClock:Z

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, -0x1

    .line 11
    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->$previewContext:Landroid/content/Context;

    .line 14
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->$rootView:Landroid/widget/FrameLayout;

    .line 16
    new-instance v8, Landroid/widget/FrameLayout;

    .line 18
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iput-object v8, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v8

    .line 42
    new-instance v9, Landroid/widget/FrameLayout;

    .line 43
    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    const v10, 0x7f0708e0    # @dimen/small_clock_height '114.0dp'

    .line 50
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v10

    .line 56
    invoke-direct {v2, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    const-string v10, "status_bar_height"

    .line 60
    const-string v11, "dimen"

    .line 62
    const-string v12, "android"

    .line 64
    invoke-virtual {v8, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 69
    if-lez v10, :cond_0

    .line 70
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v10

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v10, v3

    .line 77
    :goto_0
    const v11, 0x7f0708e1    # @dimen/small_clock_padding_top '28.0dp'

    .line 78
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v11

    .line 84
    add-int/2addr v11, v10

    .line 85
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const v2, 0x7f070175    # @dimen/clock_padding_start '28.0dp'

    .line 91
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v2

    .line 97
    invoke-virtual {v9, v2, v3, v3, v3}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 98
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 101
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;

    .line 112
    invoke-direct {v2, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 114
    iget-object v8, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 122
    iget-object v8, v8, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 125
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v8, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Ljava/util/Set;

    .line 130
    new-instance v9, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 132
    invoke-direct {v9, v3, v1, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 140
    invoke-virtual {v2, v7}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 142
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;

    .line 145
    const/4 v9, 0x2

    .line 147
    invoke-direct {v2, v1, v9}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;I)V

    .line 148
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;

    .line 154
    invoke-direct {v2, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 156
    new-instance v12, Landroid/content/IntentFilter;

    .line 159
    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    .line 161
    const-string v10, "android.intent.action.TIME_TICK"

    .line 164
    invoke-virtual {v12, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v10, "android.intent.action.TIME_SET"

    .line 169
    invoke-virtual {v12, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    const/4 v14, 0x0

    .line 174
    const/16 v17, 0x3c

    .line 175
    iget-object v10, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 177
    const/4 v13, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    move-object v11, v2

    .line 183
    invoke-static/range {v10 .. v17}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 184
    new-instance v10, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 187
    const/4 v11, 0x1

    .line 189
    invoke-direct {v10, v11, v1, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$layoutChangeListener$1;

    .line 196
    invoke-direct {v2, v1, v7}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$layoutChangeListener$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/view/ViewGroup;)V

    .line 198
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 201
    new-instance v10, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 204
    invoke-direct {v10, v9, v7, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    .line 212
    const/4 v7, 0x0

    .line 214
    invoke-direct {v2, v1, v7}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 215
    const/4 v8, 0x3

    .line 218
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 219
    invoke-static {v1, v7, v7, v2, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 221
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 224
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 226
    if-nez v2, :cond_1

    .line 228
    move-object v2, v7

    .line 230
    :cond_1
    iget-object v8, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 231
    if-nez v8, :cond_2

    .line 233
    goto :goto_1

    .line 235
    :cond_2
    move-object v7, v8

    .line 236
    :goto_1
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 237
    invoke-static {v2, v7, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->bind(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V

    .line 239
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 242
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->$previewContext:Landroid/content/Context;

    .line 244
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->$rootView:Landroid/widget/FrameLayout;

    .line 246
    iget-object v8, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 248
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 250
    move-result v9

    .line 253
    if-eqz v9, :cond_9

    .line 254
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 256
    move-result v9

    .line 259
    if-nez v9, :cond_4

    .line 260
    goto :goto_3

    .line 262
    :cond_4
    iget-object v9, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 263
    if-eqz v9, :cond_5

    .line 265
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    :cond_5
    invoke-virtual {v8, v7}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 270
    move-result-object v8

    .line 273
    iput-object v8, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v8

    .line 279
    const v9, 0x7f070915    # @dimen/status_bar_header_height_keyguard '40.0dp'

    .line 280
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    move-result v9

    .line 286
    const v10, 0x7f070354    # @dimen/keyguard_smartspace_top_offset '12.0dp'

    .line 287
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    move-result v10

    .line 293
    add-int/2addr v10, v9

    .line 294
    const v9, 0x7f070339    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 295
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    move-result v8

    .line 301
    add-int/2addr v8, v10

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v9

    .line 306
    const v10, 0x7f0700c9    # @dimen/below_clock_padding_start '32.0dp'

    .line 307
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    move-result v9

    .line 313
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v2

    .line 317
    const v10, 0x7f0700c8    # @dimen/below_clock_padding_end '16.0dp'

    .line 318
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    move-result v2

    .line 324
    iget-object v10, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 325
    if-eqz v10, :cond_6

    .line 327
    invoke-virtual {v10, v9, v8, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 329
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 332
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    invoke-virtual {v7, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_6
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 346
    if-nez v2, :cond_7

    .line 348
    goto :goto_3

    .line 350
    :cond_7
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 351
    if-eqz v1, :cond_8

    .line 353
    const v1, 0x3e99999a    # 0.3f

    .line 355
    goto :goto_2

    .line 358
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 361
    :cond_9
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 364
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 366
    if-eqz v1, :cond_a

    .line 368
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 370
    invoke-static {v1, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;)V

    .line 372
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    return-object v0
    .line 377
.end method
