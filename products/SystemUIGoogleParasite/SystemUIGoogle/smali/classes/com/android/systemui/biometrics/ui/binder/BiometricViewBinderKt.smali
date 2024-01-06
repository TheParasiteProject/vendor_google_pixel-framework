.class public abstract Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final access$asDefaultHelpMessage(Lcom/android/systemui/biometrics/domain/model/BiometricModalities;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/model/BiometricModalities;->getHasFingerprint()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f130388    # @string/fingerprint_dialog_touch_sensor 'Touch the fingerprint sensor'

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :goto_0
    return-object p0
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
