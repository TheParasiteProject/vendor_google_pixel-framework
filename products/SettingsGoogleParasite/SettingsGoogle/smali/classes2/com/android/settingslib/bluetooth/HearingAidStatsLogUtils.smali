.class public abstract Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;
.super Ljava/lang/Object;
.source "HearingAidStatsLogUtils.java"


# static fields
.field private static final CONNECTED_HISTORY_EXPIRED_TIME:J

.field private static final HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

.field private static final PAIRED_HISTORY_EXPIRED_TIME:J

.field private static final sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

.field private static final sJustBondedDeviceAddressSet:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->PAIRED_HISTORY_EXPIRED_TIME:J

    const-wide/16 v1, 0x7

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->CONNECTED_HISTORY_EXPIRED_TIME:J

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bt_hearing_aids_paired_history"

    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bt_hearing_aids_connected_history"

    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bt_hearing_devices_paired_history"

    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bt_hearing_devices_connected_history"

    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addCurrentTimeToHistory(Landroid/content/Context;I)V
    .locals 2

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->addToHistory(Landroid/content/Context;IJ)V

    return-void
.end method

.method static declared-synchronized addToHistory(Landroid/content/Context;IJ)V
    .locals 4

    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    monitor-enter v0

    .line 252
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 255
    const-string p0, "HearingAidStatsLogUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find shared preference name matched type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 259
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->isSameDay(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    const-string p0, "HearingAidStatsLogUtils"

    const-string p1, "Skip this record, it\'s same day record"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit v0

    return-void

    .line 265
    :cond_1
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 267
    sget-object p2, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 268
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryString(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object p2

    .line 267
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 268
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static addToJustBonded(Ljava/lang/String;)V
    .locals 1

    .line 207
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static declared-synchronized clearHistory(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    monitor-enter v0

    .line 232
    :try_start_0
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 233
    const-string v1, "bt_hearing_aids_paired_history"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "bt_hearing_aids_connected_history"

    .line 234
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "bt_hearing_devices_paired_history"

    .line 235
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "bt_hearing_devices_connected_history"

    .line 236
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 237
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5

    if-eqz p0, :cond_3

    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 309
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 310
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 311
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 307
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method private static convertToHistoryString(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 1

    .line 302
    invoke-virtual {p0}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ","

    .line 303
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    .line 302
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getDeviceAddressToBondEntryMap()Ljava/util/HashMap;
    .locals 1

    .line 125
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static declared-synchronized getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;
    .locals 3

    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    monitor-enter v0

    .line 273
    :try_start_0
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->HISTORY_TYPE_TO_SP_NAME_MAPPING:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 274
    const-string v1, "bt_hearing_aids_paired_history"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "bt_hearing_devices_paired_history"

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    const-string v1, "bt_hearing_aids_connected_history"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bt_hearing_devices_connected_history"

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 283
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, ""

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    .line 284
    sget-wide v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->CONNECTED_HISTORY_EXPIRED_TIME:J

    invoke-static {p0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeRecordsBeforeTime(Ljava/util/LinkedList;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    monitor-exit v0

    return-object p0

    .line 277
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, ""

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 276
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->convertToHistoryList(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    .line 278
    sget-wide v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->PAIRED_HISTORY_EXPIRED_TIME:J

    invoke-static {p0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->removeRecordsBeforeTime(Ljava/util/LinkedList;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 335
    const-string v0, "accessibility_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getUserCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;

    monitor-enter v0

    .line 151
    :try_start_0
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bt_hearing_user_category"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 153
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 156
    :try_start_1
    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 159
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v3, v4, :cond_2

    const/4 v1, 0x0

    .line 160
    invoke-static {p0, v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 167
    const-string v1, "A11yNewHearingAidsUser"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 169
    :cond_1
    const-string v1, "A11yHearingAidsUser"

    :cond_2
    :goto_0
    const/4 v3, 0x3

    .line 173
    invoke-static {p0, v3}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 176
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v3, v4, :cond_4

    const/4 v1, 0x2

    .line 177
    invoke-static {p0, v1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getHistory(Landroid/content/Context;I)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v2, :cond_3

    .line 184
    const-string v1, "A11yNewHearingDevicesUser"

    goto :goto_1

    .line 186
    :cond_3
    const-string v1, "A11yHearingDevicesUser"

    .line 190
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 192
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 193
    const-string v3, "bt_hearing_user_category"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->clearHistory(Landroid/content/Context;)V

    .line 195
    sget-object p0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_5
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static isJustBonded(Ljava/lang/String;)Z
    .locals 1

    .line 224
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isSameDay(JJ)Z
    .locals 3

    .line 327
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 328
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 329
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUserCategorized(Landroid/content/Context;)Z
    .locals 2

    .line 137
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "bt_hearing_user_category"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    .line 109
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceMode()I

    move-result v3

    .line 113
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result p0

    const/16 v4, 0x201

    .line 114
    invoke-static {v4, v3, p0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_0
    const-string p0, "HearingAidStatsLogUtils"

    const-string v0, "The device address was not found. Hearing aid device info is not logged."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static removeFromJustBonded(Ljava/lang/String;)V
    .locals 1

    .line 215
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static removeRecordsBeforeTime(Ljava/util/LinkedList;J)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 295
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 296
    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    .line 297
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setBondEntryForDevice(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sDeviceAddressToBondEntryMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
