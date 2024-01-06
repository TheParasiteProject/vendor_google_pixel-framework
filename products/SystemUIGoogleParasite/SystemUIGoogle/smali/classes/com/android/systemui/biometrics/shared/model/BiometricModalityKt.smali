.class public abstract Lcom/android/systemui/biometrics/shared/model/BiometricModalityKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final asBiometricModality(I)Lcom/android/systemui/biometrics/shared/model/BiometricModality;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Fingerprint:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 15
    .line 16
    :goto_0
    return-object p0
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
