.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 24
    .line 25
    check-cast p0, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object p0, p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getSubscriptionExpirationTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mSubscriptionExpirationTimeInMillis:J

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getMeteredOverride()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mMeteredOverride:I

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSubscription()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSuggestion()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    return v1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit p1

    .line 71
    throw p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 73
    .line 74
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    monitor-enter p1

    .line 80
    :try_start_1
    iget-boolean v0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_2
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 90
    .line 91
    check-cast p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    monitor-exit v0

    .line 98
    :goto_1
    return v1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit p1

    .line 104
    throw p0

    .line 105
    :goto_2
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 106
    .line 107
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 112
    .line 113
    check-cast p0, Landroid/util/ArrayMap;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSuggestion()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v1

    .line 129
    return p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
