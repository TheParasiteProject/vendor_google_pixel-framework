.class final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;


# instance fields
.field private final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field private final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field private enabled:Z

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private reverseDirection:Z

.field private final scrollableContainer:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

.field private final scrollableGesturesNode:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 2

    .line 278
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 270
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 271
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 272
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 273
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 274
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->reverseDirection:Z

    .line 275
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 276
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 281
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 284
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getUnityDensity$p()Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4, p3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 286
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 287
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 288
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 289
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 290
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->reverseDirection:Z

    .line 291
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez p6, :cond_0

    move-object p6, p1

    :cond_0
    move-object p1, v1

    move-object p7, v0

    .line 286
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 296
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {p2, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 300
    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 301
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 302
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 303
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->reverseDirection:Z

    .line 300
    invoke-direct {p1, p3, p4, p5, p8}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 299
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 307
    new-instance p3, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    invoke-direct {p3, p4}, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;-><init>(Z)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainer:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    .line 313
    invoke-static {p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 318
    invoke-static {}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode()Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 319
    new-instance p2, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 320
    new-instance p1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 328
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 329
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 330
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 327
    new-instance p7, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    move-object p1, p7

    move-object p2, v1

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 326
    invoke-virtual {p0, p7}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableGesturesNode:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    return-void
.end method

.method private final updateDefaultFlingBehavior()V
    .locals 1

    .line 397
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 398
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {v0}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->setFlingDecay(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    const/4 p0, 0x0

    .line 402
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    return-void
.end method

.method public final getContentInViewNode()Landroidx/compose/foundation/gestures/ContentInViewNode;
    .locals 0

    .line 298
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    return-object p0
.end method

.method public onAttach()V
    .locals 1

    .line 387
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V

    .line 388
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onAttach$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$onAttach$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 407
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    if-eqz v0, :cond_4

    .line 408
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 412
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 413
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 414
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSize-YbymL2g$foundation_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    .line 416
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v5

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    neg-float p1, p1

    .line 422
    :goto_0
    invoke-static {v4, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    goto :goto_2

    .line 424
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSize-YbymL2g$foundation_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    .line 426
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v5

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v1

    goto :goto_1

    :cond_3
    int-to-float p1, v1

    neg-float p1, p1

    .line 432
    :goto_1
    invoke-static {p1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    .line 441
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;

    const/4 p0, 0x0

    invoke-direct {v6, v0, v1, v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 393
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V

    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 347
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    if-eq v1, v10, :cond_0

    .line 348
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-virtual {v1, v10}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->setEnabled(Z)V

    .line 349
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainer:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    invoke-virtual {v1, v10}, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->setEnabled(Z)V

    :cond_0
    if-nez v12, :cond_1

    .line 352
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v12

    .line 354
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 360
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    .line 354
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 363
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableGesturesNode:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    invoke-virtual {v1, v9, v10, v13}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 369
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object/from16 v2, p8

    invoke-virtual {v1, v9, p1, v11, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 376
    iput-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 377
    iput-object v9, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v1, p3

    .line 378
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 379
    iput-boolean v10, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 380
    iput-boolean v11, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->reverseDirection:Z

    .line 381
    iput-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 382
    iput-object v13, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-void
.end method
