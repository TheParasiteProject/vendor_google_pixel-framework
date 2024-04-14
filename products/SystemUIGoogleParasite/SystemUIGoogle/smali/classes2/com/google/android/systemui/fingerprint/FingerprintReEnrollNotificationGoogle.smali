.class public final Lcom/google/android/systemui/fingerprint/FingerprintReEnrollNotificationGoogle;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;


# virtual methods
.method public final isFingerprintReEnrollRequired(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x410

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method
