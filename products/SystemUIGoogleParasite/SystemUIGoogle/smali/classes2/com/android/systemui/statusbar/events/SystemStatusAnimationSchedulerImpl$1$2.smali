.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1$2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1$2;->$r8$classId:I

    .line 4
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logAnimationStateUpdate$2;

    .line 24
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logAnimationStateUpdate$2;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;)V

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    const-string v3, "SystemStatusAnimationSchedulerLog"

    .line 31
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 33
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    :cond_0
    return-object p2

    .line 45
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 62
    const/4 v2, 0x1

    .line 64
    if-ne v0, v2, :cond_f

    .line 65
    if-eqz p1, :cond_f

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 72
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 75
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 79
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShowAnimation()Z

    .line 81
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    const/4 v2, 0x5

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyTransitionToPersistentDot(Lcom/android/systemui/statusbar/events/StatusEvent;)Landroidx/core/animation/AnimatorSet;

    .line 103
    goto/16 :goto_1

    .line 106
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 108
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getViewCreator()Lkotlin/jvm/functions/Function1;

    .line 110
    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 114
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    .line 116
    iget-object v5, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 118
    if-nez v4, :cond_6

    .line 120
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    .line 122
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 124
    iget-object v6, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    .line 126
    const v7, 0x7f14048c    # @style/Theme.SystemUI.QuickSettings

    .line 128
    invoke-direct {v4, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 131
    iput-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 134
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    move-result-object v4

    .line 139
    const v6, 0x7f0d02ef    # @layout/system_event_animation_window 'res/layout/system_event_animation_window.xml'

    .line 140
    invoke-virtual {v4, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/FrameLayout;

    .line 147
    iput-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 149
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 151
    if-nez v4, :cond_2

    .line 153
    move-object v4, v1

    .line 155
    :cond_2
    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v4

    .line 159
    const v6, 0x7f070916    # @dimen/status_bar_height '@0x010502ed'

    .line 160
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    move-result v4

    .line 166
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    const/4 v7, -0x1

    .line 169
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    const v4, 0x800035

    .line 173
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 178
    if-nez v4, :cond_3

    .line 180
    move-object v4, v1

    .line 182
    :cond_3
    iget-object v7, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 183
    iget-object v7, v7, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 185
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 190
    if-nez v4, :cond_4

    .line 192
    move-object v4, v1

    .line 194
    :cond_4
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 196
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 199
    if-nez v4, :cond_5

    .line 201
    move-object v4, v1

    .line 203
    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 204
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;

    .line 207
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    .line 209
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 212
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_6
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 217
    if-nez v4, :cond_7

    .line 219
    move-object v4, v1

    .line 221
    :cond_7
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    const/4 v2, 0x2

    .line 228
    :cond_8
    iput v2, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 229
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;

    .line 231
    move-result-object v2

    .line 234
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 235
    if-nez v4, :cond_9

    .line 237
    move-object v4, v1

    .line 239
    :cond_9
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 243
    check-cast v0, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 244
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 246
    if-nez v4, :cond_a

    .line 248
    move-object v4, v1

    .line 250
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-object v6, v0

    .line 254
    check-cast v6, Landroid/view/View;

    .line 255
    iget-object v7, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 257
    if-nez v7, :cond_b

    .line 259
    move-object v7, v1

    .line 261
    :cond_b
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 262
    move-result v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    iget v2, v2, Landroid/graphics/Insets;->left:I

    .line 268
    goto :goto_0

    .line 270
    :cond_c
    iget v2, v2, Landroid/graphics/Insets;->right:I

    .line 271
    :goto_0
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    const/4 v8, -0x2

    .line 275
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    const v8, 0x800015

    .line 279
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 282
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 284
    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 291
    iget-object v2, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 294
    if-nez v2, :cond_d

    .line 296
    move-object v2, v1

    .line 298
    :cond_d
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 299
    move-result-object v2

    .line 302
    check-cast v2, Landroid/view/View;

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 305
    move-result v2

    .line 308
    const/high16 v4, -0x80000000

    .line 309
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    move-result v2

    .line 314
    iget-object v7, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 315
    if-nez v7, :cond_e

    .line 317
    move-object v7, v1

    .line 319
    :cond_e
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 320
    move-result-object v7

    .line 323
    check-cast v7, Landroid/view/View;

    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 326
    move-result v7

    .line 329
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    move-result v4

    .line 333
    invoke-virtual {v6, v2, v4}, Landroid/view/View;->measure(II)V

    .line 334
    iget-object v2, v5, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 337
    invoke-static {v2}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 339
    move-result v2

    .line 342
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 343
    move-result-object v2

    .line 346
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    .line 347
    iput-object v0, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 350
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$startAnimationLifecycle$1;

    .line 352
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$startAnimationLifecycle$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lcom/android/systemui/statusbar/events/StatusEvent;Lkotlin/coroutines/Continuation;)V

    .line 354
    const/4 p1, 0x3

    .line 357
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 358
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 360
    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyRunningAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 364
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 366
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 368
    :cond_f
    return-object p2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 372
.end method
