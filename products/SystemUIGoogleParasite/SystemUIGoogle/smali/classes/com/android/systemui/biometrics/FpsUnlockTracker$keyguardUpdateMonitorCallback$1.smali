.class public final Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/FpsUnlockTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/FpsUnlockTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/FpsUnlockTracker;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/FpsUnlockTracker;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    const-string p1, "HAL_AUTHENTICATION("

    .line 17
    const-string v0, ")"

    .line 19
    invoke-static {p1, p2, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsTraceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 30
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isSfpsSupported()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSfpsEnrolled()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x7

    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 49
    const/16 v1, 0x18

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 53
    iget-object p0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 56
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    const-string p0, "AOD"

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "KEYGUARD"

    .line 67
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/android/internal/util/LatencyTracker;->onActionStart(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object p0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->isSfpsSupported()Z

    .line 74
    move-result p0

    .line 77
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSfpsEnrolled()Z

    .line 78
    move-result p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "onHalAuthenticationStage: acquire="

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, ", sfpsSupported="

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, ", sfpsEnrolled="

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, "FpsUnlockTracker"

    .line 105
    invoke-static {v0, p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 107
    :cond_2
    return-void
    .line 110
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/FpsUnlockTracker;

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsAuthenticated:Z

    .line 9
    iget-object p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsTraceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 11
    const-string p2, "EXIT_KEYGUARD"

    .line 13
    invoke-virtual {p1, p2}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsAuthenticated:Z

    .line 18
    const-string p1, "onExitKeyguard: fpsAuthenticated="

    .line 20
    const-string p2, "FpsUnlockTracker"

    .line 22
    invoke-static {p1, p0, p2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    if-ne p3, p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/FpsUnlockTracker;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 8
    const/16 p1, 0x18

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/FpsUnlockTracker;

    .line 9
    iget-object p1, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    const-string p1, "WAIT_FOR_AUTHENTICATION"

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "WAIT_FOR_AUTHENTICATION(Not allowed)"

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/FpsUnlockTracker;->fpsTraceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 29
    const-string p0, "onWaitForAuthenticationStage: stage="

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string p1, "FpsUnlockTracker"

    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_2
    :goto_1
    return-void
    .line 43
.end method
