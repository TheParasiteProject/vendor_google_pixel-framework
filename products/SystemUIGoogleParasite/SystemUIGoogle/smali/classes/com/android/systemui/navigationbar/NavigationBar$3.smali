.class public final Lcom/android/systemui/navigationbar/NavigationBar$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

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
.method public final onConnectionChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 10
    .line 11
    iput-boolean v1, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mOverviewProxyEnabled:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onHomeRotationEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onOverviewShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 14
    .line 15
    return-void
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

.method public final onPrioritizedRotation(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

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

.method public final onTaskbarStatusUpdated(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    .line 19
    .line 20
    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mDisplayRotation:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 27
    .line 28
    iget v0, p2, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationX:I

    .line 29
    .line 30
    iget v1, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationX:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget p2, p2, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationY:I

    .line 35
    .line 36
    iget v0, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationY:I

    .line 37
    .line 38
    if-eq v0, p2, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onToggleRecentApps()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 14
    .line 15
    return-void
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

.method public final setAssistantOverridesRequested([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mAssistOverrideInvocationTypes:[I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mAssistOverrideInvocationTypes:[I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final startAssistant(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

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
