.class public final Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintAuthenticationReason$1$authenticationStateListener$1;
.super Landroid/hardware/biometrics/AuthenticationStateListener$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $updateFingerprintAuthenticateReason:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintAuthenticationReason$1$authenticationStateListener$1;->$updateFingerprintAuthenticateReason:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAuthenticationStarted(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$Unknown;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$Unknown;

    .line 5
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    .line 8
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->OTHER:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    .line 10
    invoke-direct {p1, v0}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    .line 12
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$OtherAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$OtherAuthentication;

    .line 16
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;

    .line 19
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$BiometricPromptAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$BiometricPromptAuthentication;

    .line 22
    goto :goto_0

    .line 24
    :pswitch_4
    new-instance p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    .line 25
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->ENROLL_ENROLLING:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    .line 27
    invoke-direct {p1, v0}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    .line 29
    goto :goto_0

    .line 32
    :pswitch_5
    new-instance p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    .line 33
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->ENROLL_FIND_SENSOR:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    .line 35
    invoke-direct {p1, v0}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintAuthenticationReason$1$authenticationStateListener$1;->$updateFingerprintAuthenticateReason:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
.end method

.method public final onAuthenticationStopped()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintAuthenticationReason$1$authenticationStateListener$1;->$updateFingerprintAuthenticateReason:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method
