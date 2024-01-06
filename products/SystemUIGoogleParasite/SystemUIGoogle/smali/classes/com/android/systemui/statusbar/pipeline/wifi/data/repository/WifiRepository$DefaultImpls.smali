.class public abstract Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static isWifiConnectedWithValidSsid(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 10
    .line 11
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string v2, "<unknown ssid>"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v1

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_1
    return v1
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
