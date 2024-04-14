.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 19
    iget-object v0, p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mKey:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 23
    check-cast p0, Landroid/util/ArrayMap;

    .line 25
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 31
    monitor-enter p1

    .line 33
    :try_start_0
    iput-object p0, p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mPasspointConfig:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getSubscriptionExpirationTimeMillis()J

    .line 38
    move-result-wide v2

    .line 41
    iput-wide v2, p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mSubscriptionExpirationTimeInMillis:J

    .line 42
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getMeteredOverride()I

    .line 44
    move-result p0

    .line 47
    iput p0, p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mMeteredOverride:I

    .line 48
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p1

    .line 56
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSubscription()Z

    .line 57
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->isSuggestion()Z

    .line 63
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_1
    return v1

    .line 71
    :goto_2
    monitor-exit p1

    .line 72
    throw p0

    .line 73
    :pswitch_0
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    monitor-enter p1

    .line 79
    :try_start_1
    iget-boolean v0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    monitor-exit p1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    goto :goto_3

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 86
    monitor-enter v0

    .line 88
    :try_start_2
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 94
    monitor-exit v0

    .line 95
    :goto_3
    return v1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p0

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    monitor-exit p1

    .line 101
    throw p0

    .line 102
    :pswitch_1
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 103
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 105
    iget-object v0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 107
    check-cast p0, Landroid/util/ArrayMap;

    .line 109
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 114
    check-cast p0, Ljava/util/List;

    .line 115
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 117
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSuggestion()Z

    .line 120
    move-result p0

    .line 123
    xor-int/2addr p0, v1

    .line 124
    return p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 126
.end method
