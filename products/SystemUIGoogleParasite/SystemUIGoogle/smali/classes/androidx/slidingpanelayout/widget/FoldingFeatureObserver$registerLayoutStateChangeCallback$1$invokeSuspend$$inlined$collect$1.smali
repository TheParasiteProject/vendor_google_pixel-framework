.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/window/layout/FoldingFeature;

    .line 2
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 4
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 12
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 14
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 16
    const-wide/16 v0, 0x12c

    .line 19
    iput-wide v0, p1, Landroidx/transition/Transition;->mDuration:J

    .line 21
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 23
    const/4 v0, 0x0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    const v2, 0x3e4ccccd    # 0.2f

    .line 28
    invoke-direct {p2, v2, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    iput-object p2, p1, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 34
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
    .line 44
.end method
