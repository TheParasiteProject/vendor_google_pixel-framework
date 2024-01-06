.class public abstract Lcom/android/systemui/statusbar/StatusBarState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static toString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UNKNOWN: "

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "SHADE_LOCKED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "KEYGUARD"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "SHADE"

    .line 23
    .line 24
    return-object p0
    .line 25
.end method
