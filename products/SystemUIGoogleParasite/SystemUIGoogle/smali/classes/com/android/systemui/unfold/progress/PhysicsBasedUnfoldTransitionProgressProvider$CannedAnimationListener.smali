.class public final Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$CannedAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$CannedAnimationListener;->this$0:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$CannedAnimationListener;->this$0:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    .line 7
    .line 8
    .line 9
    const-string p0, "PhysicsBasedUnfoldTransitionProgressProvider#cannedAnimatorRunning"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "PhysicsBasedUnfoldTransitionProgressProvider#cannedAnimatorRunning"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
