.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onStatusBarContentInsetsChanged()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    filled-new-array {v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1$onStatusBarContentInsetsChanged$1$1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1$onStatusBarContentInsetsChanged$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
