.class public final Lcom/android/wifitrackerlib/ScanResultUpdater;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mClock:Ljava/time/Clock;

.field public final mLock:Ljava/lang/Object;

.field public final mMaxScanAgeMillis:J

.field public final mScanResultsBySsidAndBssid:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/time/Clock;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsBySsidAndBssid:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mClock:Ljava/time/Clock;

    .line 21
    .line 22
    return-void
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
.method public final getScanResults(J)Ljava/util/List;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsBySsidAndBssid:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v2, Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mClock:Ljava/time/Clock;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 46
    .line 47
    const-wide/16 v8, 0x3e8

    .line 48
    .line 49
    div-long/2addr v6, v8

    .line 50
    sub-long/2addr v4, v6

    .line 51
    cmp-long v4, v4, p1

    .line 52
    .line 53
    if-gtz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "maxScanAgeMillis argument cannot be greater than mMaxScanAgeMillis!"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    .line 72
    .line 73
    .line 74
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
    .line 131
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

.method public final update(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsBySsidAndBssid:Ljava/util/Map;

    .line 8
    .line 9
    check-cast v2, Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/ScanResultUpdater;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 39
    .line 40
    new-instance v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsBySsidAndBssid:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v3, Landroid/util/ArrayMap;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-wide v3, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 62
    .line 63
    iget-wide v5, v1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 64
    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-gez v3, :cond_0

    .line 68
    .line 69
    :cond_1
    iget-object v3, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsBySsidAndBssid:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v3, Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw p0

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p0
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
    .line 131
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
