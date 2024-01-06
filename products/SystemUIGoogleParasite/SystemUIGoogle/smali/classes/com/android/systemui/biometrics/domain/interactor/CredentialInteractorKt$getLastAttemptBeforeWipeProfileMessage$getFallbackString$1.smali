.class final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

.field final synthetic $this_getLastAttemptBeforeWipeProfileMessage:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;->$this_getLastAttemptBeforeWipeProfileMessage:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f130171    # @string/biometric_dialog_last_pin_attempt_before_wipe_profile 'If you enter an incorrect PIN on the next attempt, your work profile and its data will be deleted.'

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v0, 0x7f13016e    # @string/biometric_dialog_last_pattern_attempt_before_wipe_profile 'If you enter an incorrect pattern on the next attempt, your work profile and its data will be delete ...'

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f13016b    # @string/biometric_dialog_last_password_attempt_before_wipe_profile 'If you enter an incorrect password on the next attempt, your work profile and its data will be delet ...'

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;->$this_getLastAttemptBeforeWipeProfileMessage:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
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
.end method
