.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final access$toSlotSet(Ljava/util/List;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;->slotByName:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static synthetic getDEFAULT_HIDDEN_ICONS_RESOURCE$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public static synthetic getHIDDEN_ICONS_TUNABLE_KEY$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public static getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager;)Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v2

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v4, v1, Landroid/net/vcn/VcnTransportInfo;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    check-cast v1, Landroid/net/vcn/VcnTransportInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    instance-of v4, v1, Landroid/net/wifi/WifiInfo;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move-object v1, v3

    .line 46
    :goto_3
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_5
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_6
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_d

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/net/Network;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v4, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    :goto_4
    move v4, v2

    .line 100
    :goto_5
    if-nez v4, :cond_a

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_a
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v4, v1, Landroid/net/vcn/VcnTransportInfo;

    .line 108
    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    check-cast v1, Landroid/net/vcn/VcnTransportInfo;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    instance-of v4, v1, Landroid/net/wifi/WifiInfo;

    .line 119
    .line 120
    if-eqz v4, :cond_c

    .line 121
    .line 122
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    :goto_6
    move-object v1, v3

    .line 126
    :goto_7
    if-eqz v1, :cond_7

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_d
    return-object v3
    .line 130
.end method
