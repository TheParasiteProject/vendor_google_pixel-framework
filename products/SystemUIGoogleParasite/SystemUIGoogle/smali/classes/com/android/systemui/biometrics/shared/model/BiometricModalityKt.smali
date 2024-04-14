.class public abstract Lcom/android/systemui/biometrics/shared/model/BiometricModalityKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final asBiometricModality(I)Lcom/android/systemui/biometrics/shared/model/BiometricModality;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Fingerprint:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 15
    :goto_0
    return-object p0
    .line 17
.end method
