.class public interface abstract Lcom/android/systemui/statusbar/policy/DevicePostureController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# direct methods
.method public static devicePostureToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "UNSUPPORTED POSTURE posture="

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "DEVICE_POSTURE_FLIPPED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "DEVICE_POSTURE_OPENED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "DEVICE_POSTURE_HALF_OPENED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "DEVICE_POSTURE_CLOSED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    const-string p0, "DEVICE_POSTURE_UNKNOWN"

    .line 35
    .line 36
    return-object p0
    .line 37
    .line 38
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
.end method
