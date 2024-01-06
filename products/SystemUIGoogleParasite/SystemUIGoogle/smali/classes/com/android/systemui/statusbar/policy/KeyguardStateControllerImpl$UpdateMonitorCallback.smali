.class public final Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

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
.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    const-string p1, "KeyguardUpdateMonitorCallback#onBiometricAuthenticated"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onBiometricEnrollmentStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final onBiometricsCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

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

.method public final onEnabledTrustAgentsChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

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

.method public final onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

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

.method public final onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

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

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

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

.method public final onStrongAuthStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

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

.method public final onTrustChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, "KeyguardStateController#notifyKeyguardChanged"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final onTrustManagedChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

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

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$UpdateMonitorCallback;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->update(Z)V

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
