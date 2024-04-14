.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;


# instance fields
.field public final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public enabled:Z

.field public flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public reverseDirection:Z

.field public final scrollableContainer:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

.field public final scrollableGesturesNode:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 9
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->reverseDirection:Z

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 15
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 24
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 26
    sget-object p2, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    .line 28
    new-instance p3, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 30
    invoke-direct {p3, p2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 32
    new-instance p2, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 35
    invoke-direct {p2, p3}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;)V

    .line 37
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 43
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 45
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 47
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 51
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->reverseDirection:Z

    .line 53
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 55
    if-nez p6, :cond_0

    .line 57
    move-object p6, p1

    .line 59
    :cond_0
    move-object p1, v1

    .line 60
    move-object p7, v0

    .line 61
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 62
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 65
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 67
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 69
    invoke-direct {p2, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 71
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 74
    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 76
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 78
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 80
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->reverseDirection:Z

    .line 82
    invoke-direct {p1, p3, p4, p5, p8}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 87
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 90
    new-instance p3, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    .line 92
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 94
    invoke-direct {p3, p4}, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;-><init>(Z)V

    .line 96
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 99
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainer:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    .line 102
    sget-object p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->ModifierLocalNestedScroll:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 104
    new-instance p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 106
    invoke-direct {p3, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 108
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 111
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 114
    invoke-direct {p2}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 116
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 119
    new-instance p2, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 122
    invoke-direct {p2, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    .line 124
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 127
    new-instance p1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 130
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    .line 132
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 134
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 140
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 143
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 145
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 147
    new-instance p7, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 149
    move-object p1, p7

    .line 151
    move-object p2, v1

    .line 152
    move-object p5, v0

    .line 153
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 154
    invoke-virtual {p0, p7}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 157
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableGesturesNode:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 160
    return-void
    .line 162
.end method


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 12
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;)V

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 20
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 22
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onAttach$1;

    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$onAttach$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 26
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-void
    .line 32
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->enabled:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 22
    move-result-wide v0

    .line 25
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 34
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 60
    const-wide v3, 0xffffffffL

    .line 62
    and-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    move-result p1

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 73
    move-result-wide v3

    .line 76
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 77
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 89
    move-result-wide v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 94
    const/16 v3, 0x20

    .line 96
    shr-long/2addr v0, v3

    .line 98
    long-to-int v0, v0

    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    move-result p1

    .line 103
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 104
    move-result-wide v3

    .line 107
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 108
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    int-to-float p1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    int-to-float p1, v0

    .line 118
    neg-float p1, p1

    .line 119
    :goto_1
    invoke-static {p1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 120
    move-result-wide v0

    .line 123
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 124
    move-result-object p1

    .line 127
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;

    .line 128
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 130
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)V

    .line 133
    const/4 p0, 0x3

    .line 136
    invoke-static {p1, v3, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 137
    const/4 p0, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 p0, 0x0

    .line 142
    :goto_3
    return p0
    .line 143
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 12
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;)V

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 22
    return-void
    .line 24
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
