.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $viewsToAnimate:[Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;->$viewsToAnimate:[Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;->$viewsToAnimate:[Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateDisplayProperties$default(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;)V

    .line 10
    .line 11
    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    new-instance v6, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v6, v5}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    .line 32
    .line 33
    check-cast v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
