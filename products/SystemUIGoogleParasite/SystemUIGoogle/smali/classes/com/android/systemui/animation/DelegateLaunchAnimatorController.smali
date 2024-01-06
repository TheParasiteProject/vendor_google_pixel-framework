.class public abstract Lcom/android/systemui/animation/DelegateLaunchAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# instance fields
.field public final delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

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
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final isDialogLaunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isDialogLaunch()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public onIntentStarted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

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

.method public onLaunchAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

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

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

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

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

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
