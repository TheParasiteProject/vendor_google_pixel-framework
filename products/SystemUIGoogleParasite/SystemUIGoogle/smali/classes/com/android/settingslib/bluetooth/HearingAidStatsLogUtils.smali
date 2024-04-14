.class public abstract Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CONNECTED_HISTORY_EXPIRED_TIME:J

.field public static final HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

.field public static final PAIRED_HISTORY_EXPIRED_TIME:J

.field public static final sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

.field public static final sJustBondedDeviceAddressSet:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1e

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->PAIRED_HISTORY_EXPIRED_TIME:J

    .line 10
    const-wide/16 v1, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->CONNECTED_HISTORY_EXPIRED_TIME:J

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 39
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "bt_hearing_aids_paired_history"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 55
    const-string v2, "bt_hearing_aids_connected_history"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/4 v1, 0x2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 65
    const-string v2, "bt_hearing_devices_paired_history"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v1, 0x3

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 75
    const-string v2, "bt_hearing_devices_connected_history"

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
    .line 81
.end method

.method public static addCurrentTimeToHistory(ILandroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-string v2, "Couldn\'t find shared preference name matched type="

    .line 6
    const-class v3, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    .line 8
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(ILandroid/content/Context;)Ljava/util/LinkedList;

    .line 11
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    const-string p1, "HearingAidStatsLogUtils"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v3

    .line 34
    goto/16 :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_1

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v5, Landroid/icu/text/SimpleDateFormat;

    .line 55
    const-string v6, "yyyyMMdd"

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    move-result-object v7

    .line 62
    invoke-direct {v5, v6, v7}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 66
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Landroid/icu/text/SimpleDateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 70
    invoke-virtual {v5, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    const-string p0, "HearingAidStatsLogUtils"

    .line 91
    const-string p1, "Skip this record, it\'s same day record"

    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v0, "accessibility_prefs"

    .line 107
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object p1

    .line 117
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    .line 130
    move-result-object v0

    .line 133
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 139
    move-result-object v0

    .line 142
    const-string v1, ","

    .line 143
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 145
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object p0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    monitor-exit v3

    .line 162
    :goto_0
    return-void

    .line 163
    :goto_1
    monitor-exit v3

    .line 164
    throw p0
    .line 165
.end method

.method public static convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    const-string v1, ","

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    aget-object v3, p0, v2

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/LinkedList;

    .line 50
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 52
    return-object p0
    .line 55
.end method

.method public static getDeviceAddressToBondEntryMap()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static declared-synchronized getHistory(ILandroid/content/Context;)Ljava/util/LinkedList;
    .locals 3

    .line 1
    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    const-string v1, "bt_hearing_aids_paired_history"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    const-string v1, "bt_hearing_devices_paired_history"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "bt_hearing_aids_connected_history"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    const-string v1, "bt_hearing_devices_connected_history"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "accessibility_prefs"

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    move-result-object p1

    .line 62
    const-string v1, ""

    .line 63
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 69
    move-result-object p0

    .line 72
    sget-wide v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->CONNECTED_HISTORY_EXPIRED_TIME:J

    .line 73
    invoke-static {p0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeRecordsBeforeTime(Ljava/util/LinkedList;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "accessibility_prefs"

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    move-result-object p1

    .line 85
    const-string v1, ""

    .line 86
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 92
    move-result-object p0

    .line 95
    sget-wide v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->PAIRED_HISTORY_EXPIRED_TIME:J

    .line 96
    invoke-static {p0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeRecordsBeforeTime(Ljava/util/LinkedList;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit v0

    .line 101
    return-object p0

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p0
    .line 104
.end method

.method public static logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    iget v4, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mMode:I

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    iget v2, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    .line 41
    :cond_1
    const/16 p0, 0x201

    .line 43
    invoke-static {p0, v4, v2, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    const-string p0, "HearingAidStatsLogUtils"

    .line 52
    const-string v0, "The device address was not found. Hearing aid device info is not logged."

    .line 54
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_1
    return-void
    .line 59
.end method

.method public static removeRecordsBeforeTime(Ljava/util/LinkedList;J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 21
    sub-long v2, v0, v2

    .line 22
    cmp-long v2, v2, p1

    .line 24
    if-lez v2, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method
