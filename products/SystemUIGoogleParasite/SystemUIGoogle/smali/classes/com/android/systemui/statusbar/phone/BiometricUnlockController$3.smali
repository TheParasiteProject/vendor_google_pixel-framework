.class public final Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

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
.method public final onFinishedGoingToSleep()V
    .locals 5

    .line 1
    const-string v0, "BiometricUnlockController#onFinishedGoingToSleep"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    const-string v2, "BiometricUnlockLogger"

    .line 19
    .line 20
    const-string v3, "onFinishedGoingToSleep with pendingAuthenticated != null"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 29
    .line 30
    new-instance v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

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
