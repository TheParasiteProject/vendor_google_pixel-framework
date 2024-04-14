.class public final Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public mBackTransitioning:Z

.field public mDuration:J

.field public mHomeAppearing:Z

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mStartDelay:J

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const p2, 0x7f0a00ec    # @id/back

    .line 6
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mBackTransitioning:Z

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 15
    move-result p1

    .line 18
    const p2, 0x7f0a0378    # @id/home

    .line 19
    if-ne p1, p2, :cond_1

    .line 22
    const/4 p1, 0x2

    .line 24
    if-ne p4, p1, :cond_1

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mHomeAppearing:Z

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    move-result p2

    .line 5
    const v0, 0x7f0a00ec    # @id/back

    .line 6
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mBackTransitioning:Z

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 15
    move-result p2

    .line 18
    const p3, 0x7f0a0378    # @id/home

    .line 19
    if-ne p2, p3, :cond_1

    .line 22
    const/4 p2, 0x2

    .line 24
    if-ne p4, p2, :cond_1

    .line 25
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mHomeAppearing:Z

    .line 27
    invoke-virtual {p1, p4}, Landroid/animation/LayoutTransition;->getStartDelay(I)J

    .line 29
    move-result-wide p2

    .line 32
    iput-wide p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mStartDelay:J

    .line 33
    invoke-virtual {p1, p4}, Landroid/animation/LayoutTransition;->getDuration(I)J

    .line 35
    move-result-wide p2

    .line 38
    iput-wide p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mDuration:J

    .line 39
    invoke-virtual {p1, p4}, Landroid/animation/LayoutTransition;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 45
    :cond_1
    :goto_0
    return-void
    .line 47
.end method
