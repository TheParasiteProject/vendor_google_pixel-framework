.class final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;->$this_getLastAttemptBeforeWipeProfileMessage:Landroid/content/Context;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 2
    instance-of v1, v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const v0, 0x7f130178    # @string/biometric_dialog_last_pin_attempt_before_wipe_profile 'If you enter an incorrect PIN on the next attempt, your work profile and its data will be deleted.'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const v0, 0x7f130175    # @string/biometric_dialog_last_pattern_attempt_before_wipe_profile 'If you enter an incorrect pattern on the next attempt, your work profile and its data will be delete ...'

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const v0, 0x7f130172    # @string/biometric_dialog_last_password_attempt_before_wipe_profile 'If you enter an incorrect password on the next attempt, your work profile and its data will be delet ...'

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;->$this_getLastAttemptBeforeWipeProfileMessage:Landroid/content/Context;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p0
    .line 39
.end method
