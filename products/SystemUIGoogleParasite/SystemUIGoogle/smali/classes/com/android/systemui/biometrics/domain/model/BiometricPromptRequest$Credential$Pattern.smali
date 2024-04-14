.class public final Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;
.super Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final stealthMode:Z


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V

    .line 2
    iput-boolean p4, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;->stealthMode:Z

    .line 5
    return-void
    .line 7
.end method
