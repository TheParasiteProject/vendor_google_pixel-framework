.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockSource$1$callback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockSource$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {p2}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 13
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    :goto_0
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FACE_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FACE_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FINGERPRINT_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 36
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockSource$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 44
    if-eqz p1, :cond_4

    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object p0

    .line 51
    const-string p1, "Failed to send "

    .line 52
    const-string p2, "onBiometricAuthenticated"

    .line 54
    const-string p3, " - downstream canceled or failed."

    .line 56
    const-string v0, "KeyguardRepositoryImpl"

    .line 58
    invoke-static {p1, p2, p3, v0, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_4
    return-void
    .line 63
.end method
