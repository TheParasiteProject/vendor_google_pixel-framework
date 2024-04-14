.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    .line 2
    invoke-direct {v0, p2}, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;

    .line 2
    invoke-direct {v0, p1, p3}, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;-><init>(IZ)V

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 7
    return-void
    .line 10
.end method

.method public final sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 24
    const-string p1, "Failed to send new fingerprint authentication status - downstream canceled or failed."

    .line 25
    const-string p2, "DeviceEntryFingerprintAuthRepositoryImpl"

    .line 27
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_1
    return-void
    .line 32
.end method
