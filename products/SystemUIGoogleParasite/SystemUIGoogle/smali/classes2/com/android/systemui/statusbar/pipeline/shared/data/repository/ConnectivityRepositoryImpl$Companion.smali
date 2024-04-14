.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$toSlotSet(Ljava/util/List;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    iget-object v2, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;->slotByName:Ljava/util/Map;

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 74
    return-object p0
    .line 75
.end method

.method public static synthetic getDEFAULT_HIDDEN_ICONS_RESOURCE$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getHIDDEN_ICONS_TUNABLE_KEY$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager;)Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 20
    move-result-object v1

    .line 23
    instance-of v4, v1, Landroid/net/vcn/VcnTransportInfo;

    .line 24
    if-eqz v4, :cond_2

    .line 26
    check-cast v1, Landroid/net/vcn/VcnTransportInfo;

    .line 28
    invoke-virtual {v1}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 30
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v4, v1, Landroid/net/wifi/WifiInfo;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    return-object v1

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    return-object v1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 54
    if-eqz p0, :cond_9

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 60
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    check-cast v1, Landroid/net/Network;

    .line 71
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 73
    move-result-object v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 79
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 85
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 91
    move-result-object v1

    .line 94
    instance-of v4, v1, Landroid/net/vcn/VcnTransportInfo;

    .line 95
    if-eqz v4, :cond_7

    .line 97
    check-cast v1, Landroid/net/vcn/VcnTransportInfo;

    .line 99
    invoke-virtual {v1}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 101
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    instance-of v4, v1, Landroid/net/wifi/WifiInfo;

    .line 106
    if-eqz v4, :cond_8

    .line 108
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 110
    goto :goto_2

    .line 112
    :cond_8
    move-object v1, v3

    .line 113
    :goto_2
    if-eqz v1, :cond_5

    .line 114
    move-object v3, v1

    .line 116
    :cond_9
    return-object v3
    .line 117
.end method
