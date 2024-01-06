.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;
.super Lcom/android/systemui/animation/DelegateLaunchAnimatorController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

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
.method public final onIntentStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsLaunchingActivityOverLockscreen:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitions;->setLaunchingActivityOverLockscreen(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
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

.method public final onLaunchAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardViewMediatorLazy:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsLaunchingActivityOverLockscreen:Z

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitions;->setLaunchingActivityOverLockscreen(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final onLaunchAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsLaunchingActivityOverLockscreen:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/android/wm/shell/keyguard/KeyguardTransitions;->setLaunchingActivityOverLockscreen(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public final onLaunchAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DelegateLaunchAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "ActivityStarterImpl"

    .line 21
    .line 22
    const-string v0, "Setting occluded = true in #startActivity."

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardViewMediatorLazy:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
