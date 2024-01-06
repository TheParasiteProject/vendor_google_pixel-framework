.class public final synthetic Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x5

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
