.class public final Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/LaunchAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

.field public final synthetic $delegate:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

.field public final synthetic this$0:Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->this$0:Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 9
    .line 10
    return-void
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
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

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
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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

.method public final onLaunchAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->onLaunchAnimationEnd(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->this$0:Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
.end method

.method public final onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

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

.method public final onLaunchAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->this$0:Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->onLaunchAnimationStart(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
    .line 6
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
