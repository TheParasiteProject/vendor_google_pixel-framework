.class public final Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public final filterShade:Lkotlin/jvm/functions/Function0;

.field public final translateAnimator$delegate:Lkotlin/Lazy;

.field public final translateAnimatorStatusBar$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$filterShade$1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$filterShade$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->filterShade:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;-><init>(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimatorStatusBar$2;-><init>(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->translateAnimatorStatusBar$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final setup(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070745    # @dimen/notification_side_paddings '16.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput v0, v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    .line 26
    .line 27
    iget-object v2, v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a070b    # @id/split_shade_status_bar

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->translateAnimatorStatusBar$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput v0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method
