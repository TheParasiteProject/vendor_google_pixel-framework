.class public final Lcom/android/keyguard/LockIconViewController$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

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
.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

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
.end method
