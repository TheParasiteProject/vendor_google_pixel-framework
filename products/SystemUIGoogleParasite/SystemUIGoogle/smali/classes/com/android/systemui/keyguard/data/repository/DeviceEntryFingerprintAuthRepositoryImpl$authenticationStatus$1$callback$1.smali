.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

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
.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

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

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Failed to send new fingerprint authentication status - downstream canceled or failed."

    .line 23
    .line 24
    const-string p2, "DeviceEntryFingerprintAuthRepositoryImpl"

    .line 25
    .line 26
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
