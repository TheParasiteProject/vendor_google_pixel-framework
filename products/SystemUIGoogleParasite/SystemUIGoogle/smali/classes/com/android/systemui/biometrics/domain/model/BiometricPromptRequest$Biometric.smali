.class public final Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
.super Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

.field public final negativeButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object v3, v1

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_2

    .line 32
    :cond_2
    move-object v4, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move-object v4, v1

    .line 35
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    goto :goto_4

    .line 48
    :cond_4
    move-object v5, v0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    :goto_4
    move-object v5, v1

    .line 51
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isShowEmergencyCallButton()Z

    .line 52
    move-result v8

    .line 55
    move-object v2, p0

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V

    .line 59
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 62
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 64
    move-result-object p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    goto :goto_6

    .line 76
    :cond_6
    move-object v1, p1

    .line 77
    :cond_7
    :goto_6
    iput-object v1, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->negativeButtonText:Ljava/lang/String;

    .line 78
    return-void
    .line 80
.end method
