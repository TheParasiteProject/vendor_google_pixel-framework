.class public final Lcom/android/systemui/wmshell/WMShell$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$2;->this$0:Lcom/android/systemui/wmshell/WMShell;

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
.method public final onKeyguardShowingChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$2;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

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
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellInterface;->onKeyguardVisibilityChanged(ZZZ)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
