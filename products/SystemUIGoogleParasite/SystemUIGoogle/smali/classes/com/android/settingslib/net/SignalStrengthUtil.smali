.class public abstract Lcom/android/settingslib/net/SignalStrengthUtil;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static shouldInflateSignalStrength(ILandroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/CarrierConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/CarrierConfigManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "inflate_signal_strength_bool"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_1
    return p1
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
