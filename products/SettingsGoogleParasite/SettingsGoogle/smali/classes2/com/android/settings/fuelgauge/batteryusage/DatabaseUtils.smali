.class public abstract Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# static fields
.field public static final APP_USAGE_EVENT_URI:Landroid/net/Uri;

.field public static final BATTERY_CONTENT_URI:Landroid/net/Uri;

.field public static final BATTERY_EVENT_URI:Landroid/net/Uri;

.field public static final BATTERY_LEVEL_RECORD_EVENTS:Ljava/util/List;

.field public static final BATTERY_USAGE_SLOT_URI:Landroid/net/Uri;

.field private static final CLEAR_MEMORY_DELAYED_MS:J

.field private static final CLEAR_MEMORY_THRESHOLD_MS:J

.field public static final USAGE_QUERY_BUFFER_HOURS:J

.field static sFakeSupplier:Ljava/util/function/Supplier;


# direct methods
.method public static synthetic $r8$lambda$1UCJl6C4qNCIrf-8u8yEcICUWs8()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$clearMemory$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$699l0NNMCa-0sZBtaDpf5qeX5m0(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$clearDataAfterTimeChangedIfNeeded$5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9FRUrodxZHuHZUIytByoyfqz7qg(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$sendAppUsageEventData$6(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H2G3y-AXpoozqC1_FaD75we6LbU(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$clearExpiredDataIfNeeded$4(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hw1DxX2bMM2-haNXRp8n3m7k7do(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$clearAll$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KDZvjO9G9h8cfBX5UWTrUbmloxw(Landroid/database/Cursor;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$getHistoryMapSinceQueryTimestamp$2(Landroid/database/Cursor;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T-D6bqMWh8RDCVYhzyEFD4nFVeo(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$sendAppUsageEventData$7(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VKRt34fW7pwIgiuFnKjvHVeuQes(Ljava/util/function/Function;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$loadListFromContentProvider$11(Ljava/util/function/Function;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i8_ey0jD_ob9f3AryNxHgxfaeW8(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$getBatteryEvents$1(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kikSlNeCxL9POTmDwGEuz4WZNgw(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$sendBatteryEventData$8(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q68v_Xihhz9qZKBhBHvxZ2Vdoio(JLandroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$loadLongFromContentProvider$10(JLandroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x1I56uirpzGKYm840OYaVXXFYug(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$sendBatteryUsageSlotData$9(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xP3pJqB64AxgYaf-BQRW2s3-eX8(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->lambda$getAppUsageEventForUsers$0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 70
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->CLEAR_MEMORY_THRESHOLD_MS:J

    const-wide/16 v0, 0x2

    .line 72
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->CLEAR_MEMORY_DELAYED_MS:J

    const-wide/16 v0, 0x3

    .line 120
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->USAGE_QUERY_BUFFER_HOURS:J

    .line 123
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 125
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 126
    const-string v2, "com.android.settings.battery.usage.provider"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "AppUsageEvent"

    .line 127
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->APP_USAGE_EVENT_URI:Landroid/net/Uri;

    .line 131
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 133
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "BatteryEvent"

    .line 135
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_EVENT_URI:Landroid/net/Uri;

    .line 139
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "BatteryState"

    .line 143
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_CONTENT_URI:Landroid/net/Uri;

    .line 147
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 149
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "BatteryUsageSlot"

    .line 151
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_USAGE_SLOT_URI:Landroid/net/Uri;

    .line 154
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->FULL_CHARGED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->EVEN_HOUR:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    .line 155
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_LEVEL_RECORD_EVENTS:Ljava/util/List;

    return-void
.end method

.method public static clearAll(Landroid/content/Context;)V
    .locals 1

    .line 421
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearDataAfterTimeChangedIfNeeded(Landroid/content/Context;)V
    .locals 1

    .line 458
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearExpiredDataIfNeeded(Landroid/content/Context;)V
    .locals 1

    .line 438
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static clearMemory()V
    .locals 4

    .line 899
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->CLEAR_MEMORY_THRESHOLD_MS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 902
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 903
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda5;-><init>()V

    sget-wide v2, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->CLEAR_MEMORY_DELAYED_MS:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static dump(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 2

    .line 754
    const-string v0, "BatteryLevelChanged"

    const-string v1, "android.intent.action.BATTERY_LEVEL_CHANGED"

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->writeString(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v0, "BatteryPlugging"

    const-string v1, "com.android.settings.battery.action.ACTION_BATTERY_PLUGGING"

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->writeString(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v0, "BatteryUnplugging"

    const-string v1, "com.android.settings.battery.action.ACTION_BATTERY_UNPLUGGING"

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->writeString(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const-string v0, "ClearBatteryCacheData"

    const-string v1, "com.android.settings.battery.action.CLEAR_BATTERY_CACHE_DATA"

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->writeString(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v0, "LastLoadFullChargeTime"

    const-string v1, "last_load_full_charge_time"

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->writeString(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v0, "LastUploadFullChargeTime"

    const-string v1, "last_upload_full_charge_time"

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->writeString(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v0, "DismissedPowerAnomalyKeys"

    const-string v1, "dismissed_power_anomaly_keys"

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->writeString(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAppUsageEventForUsers(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/List;J)Ljava/util/List;
    .locals 6

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getTimestampSixDaysAgo(Ljava/util/Calendar;)J

    move-result-wide v2

    .line 199
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    sget-wide v4, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->USAGE_QUERY_BUFFER_HOURS:J

    sub-long/2addr p3, v4

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sixDaysAgoTimestamp: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DatabaseUtils"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda13;-><init>()V

    .line 203
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, ","

    .line 204
    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 206
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 208
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v3, "com.android.settings.battery.usage.provider"

    .line 209
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v3, "AppUsageEvent"

    .line 210
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v3, "timestamp"

    .line 211
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "userid"

    .line 212
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 213
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 215
    new-instance p3, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda14;

    invoke-direct {p3}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda14;-><init>()V

    .line 216
    invoke-static {p0, p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->loadListFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 220
    const-string p2, "getAppUsageEventForUser userId=%s size=%d in %d/ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static getAppUsageStartTimestampOfUser(Landroid/content/Context;JJ)J
    .locals 6

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 169
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "com.android.settings.battery.usage.provider"

    .line 170
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "appUsageLatestTimestamp"

    .line 171
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "userid"

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 175
    invoke-static {p0, v2, v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->loadLongFromContentProvider(Landroid/content/Context;Landroid/net/Uri;J)J

    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 180
    const-string p1, "getAppUsageStartTimestampOfUser() userId=%d latestTimestamp=%s in %d/ms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 178
    const-string p1, "DatabaseUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x1

    add-long/2addr v2, p0

    .line 185
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getBatteryEvents(Landroid/content/Context;Ljava/util/Calendar;JLjava/util/List;)Ljava/util/List;
    .locals 4

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 235
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getTimestampSixDaysAgo(Ljava/util/Calendar;)J

    move-result-wide v2

    .line 236
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBatteryEvents for timestamp: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "DatabaseUtils"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda8;

    invoke-direct {p4}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda8;-><init>()V

    .line 240
    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p3

    const-string p4, ","

    .line 241
    invoke-static {p4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 243
    new-instance p4, Landroid/net/Uri$Builder;

    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 245
    invoke-virtual {p4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v3, "com.android.settings.battery.usage.provider"

    .line 246
    invoke-virtual {p4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v3, "BatteryEvent"

    .line 247
    invoke-virtual {p4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v3, "timestamp"

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "batteryEventType"

    .line 249
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 253
    new-instance p2, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda9;-><init>()V

    .line 254
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->loadListFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    .line 260
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 258
    const-string p2, "getBatteryEvents size=%d in %d/ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method static getBatteryStateLatestTimestampBeforeQueryTimestamp(Landroid/content/Context;J)J
    .locals 4

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 321
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 323
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "com.android.settings.battery.usage.provider"

    .line 324
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "batteryStateLatestTimestamp"

    .line 325
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "timestamp"

    .line 326
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 329
    invoke-static {p0, p1, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->loadLongFromContentProvider(Landroid/content/Context;Landroid/net/Uri;J)J

    move-result-wide p0

    .line 334
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 337
    const-string v0, "getBatteryStateLatestTimestamp() batteryStateLatestTimestamp=%s in %d/ms"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 335
    const-string v0, "DatabaseUtils"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0
.end method

.method public static getBatteryUsageSlots(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/util/List;
    .locals 4

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 270
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getTimestampSixDaysAgo(Ljava/util/Calendar;)J

    move-result-wide v2

    .line 271
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 272
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBatteryUsageSlots for timestamp: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "DatabaseUtils"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance p3, Landroid/net/Uri$Builder;

    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 276
    invoke-virtual {p3, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v3, "com.android.settings.battery.usage.provider"

    .line 277
    invoke-virtual {p3, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v3, "BatteryUsageSlot"

    .line 278
    invoke-virtual {p3, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v3, "timestamp"

    .line 279
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 282
    new-instance p2, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda12;-><init>()V

    .line 283
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->loadListFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    .line 289
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 287
    const-string p2, "getBatteryUsageSlots size=%d in %d/ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method static getDismissedPowerAnomalyKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    .line 820
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 822
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const-string v1, "dismissed_power_anomaly_keys"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 823
    :cond_0
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static getHistoryMapSinceLastFullCharge(Landroid/content/Context;Ljava/util/Calendar;)Ljava/util/Map;
    .locals 6

    .line 414
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getLastFullChargeTime(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 415
    invoke-static/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getHistoryMapSinceLatestRecordBeforeQueryTimestamp(Landroid/content/Context;Ljava/util/Calendar;JJ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getHistoryMapSinceLatestRecordBeforeQueryTimestamp(Landroid/content/Context;Ljava/util/Calendar;JJ)Ljava/util/Map;
    .locals 4

    .line 397
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getTimestampSixDaysAgo(Ljava/util/Calendar;)J

    move-result-wide v0

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sixDaysAgoTimestamp: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DatabaseUtils"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getBatteryStateLatestTimestampBeforeQueryTimestamp(Landroid/content/Context;J)J

    move-result-wide v2

    .line 406
    :goto_0
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 405
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 408
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getHistoryMapSinceQueryTimestamp(Landroid/content/Context;J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static getHistoryMapSinceQueryTimestamp(Landroid/content/Context;J)Ljava/util/Map;
    .locals 6

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 350
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 352
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "com.android.settings.battery.usage.provider"

    .line 353
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "BatteryState"

    .line 354
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "timestamp"

    .line 355
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 358
    new-instance p2, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 359
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->loadListFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    .line 361
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 362
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    .line 363
    iget-wide v2, p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    .line 364
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_0

    .line 368
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_0
    invoke-interface {v5, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const-string p2, "DatabaseUtils"

    if-eqz p0, :cond_2

    .line 375
    const-string p0, "getBatteryHistoryMap() returns empty or null"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 381
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 379
    const-string v0, "getBatteryHistoryMap() size=%d in %d/ms"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 377
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p1
.end method

.method public static getLastFullChargeTime(Landroid/content/Context;)J
    .locals 6

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 297
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 299
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "com.android.settings.battery.usage.provider"

    .line 300
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "lastFullChargeTimestamp"

    .line 301
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 304
    invoke-static {p0, v2, v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->loadLongFromContentProvider(Landroid/content/Context;Landroid/net/Uri;J)J

    move-result-wide v2

    .line 306
    invoke-static {v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 309
    const-string v0, "getLastFullChargeTime() lastFullChargeTime=%s in %d/ms"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 307
    const-string v0, "DatabaseUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2
.end method

.method public static getParentContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 499
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isWorkProfile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/os/UserManager;

    .line 504
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileParent(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    .line 501
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 507
    const-string v0, "DatabaseUtils"

    const-string v1, "context.createPackageContextAsUser() fail:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 776
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "battery_usage_shared_prefs"

    const/4 v1, 0x0

    .line 777
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getTimestampSixDaysAgo(Ljava/util/Calendar;)J
    .locals 2

    if-nez p0, :cond_0

    .line 488
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    :goto_0
    const/4 v0, 0x6

    const/4 v1, -0x6

    .line 489
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 490
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 491
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 492
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 493
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 494
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static getUsageSource(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;)I
    .locals 4

    .line 793
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x2

    .line 794
    const-string v1, "last_usage_source"

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 795
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 801
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/app/usage/IUsageStatsManager;->getUsageSource()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 803
    const-string v2, "DatabaseUtils"

    const-string v3, "Failed to getUsageSource"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p0, :cond_1

    .line 806
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return v0
.end method

.method private static synthetic lambda$clearAll$3(Landroid/content/Context;)V
    .locals 2

    .line 425
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    .line 426
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->appUsageEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;->clearAll()V

    .line 427
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;->clearAll()V

    .line 428
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryStateDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;->clearAll()V

    .line 429
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryUsageSlotDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;->clearAll()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 431
    const-string v0, "DatabaseUtils"

    const-string v1, "clearAll() failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static synthetic lambda$clearDataAfterTimeChangedIfNeeded$5(Landroid/content/Context;)V
    .locals 12

    .line 460
    const-string v0, "DatabaseUtils"

    .line 461
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 462
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getLastFullChargeTime(Landroid/content/Context;)J

    move-result-wide v2

    sget-object v4, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_LEVEL_RECORD_EVENTS:Ljava/util/List;

    .line 461
    invoke-static {p0, v1, v2, v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getBatteryEvents(Landroid/content/Context;Ljava/util/Calendar;JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 464
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getTimestamp()J

    move-result-wide v1

    .line 466
    :goto_0
    invoke-static {v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getNextEvenHourTimestamp(J)J

    move-result-wide v6

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    cmp-long v3, v8, v1

    if-ltz v3, :cond_2

    cmp-long v3, v8, v6

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    .line 470
    :goto_2
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "clear database = %b, current time = %d, last record time = %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 472
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v10, v2

    .line 470
    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    sget-object v2, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->TIME_UPDATED:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    invoke-static {p0, v2, v1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 476
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->clearAll(Landroid/content/Context;)V

    .line 477
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->refreshJob(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 480
    const-string v1, "refreshDataAndJobIfNeededAfterTimeChanged() failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method private static synthetic lambda$clearExpiredDataIfNeeded$4(Landroid/content/Context;)V
    .locals 4

    .line 442
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    .line 444
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    .line 445
    invoke-static {v2, v3}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 446
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->appUsageEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;->clearAllBefore(J)V

    .line 447
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;->clearAllBefore(J)V

    .line 448
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryStateDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;->clearAllBefore(J)V

    .line 449
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryUsageSlotDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;->clearAllBefore(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 451
    const-string v0, "DatabaseUtils"

    const-string v1, "clearAllBefore() failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static synthetic lambda$clearMemory$12()V
    .locals 2

    .line 905
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 906
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 907
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 908
    const-string v0, "DatabaseUtils"

    const-string v1, "invoke clearMemory()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$getAppUsageEventForUsers$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 203
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBatteryEvents$1(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Ljava/lang/String;
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getHistoryMapSinceQueryTimestamp$2(Landroid/database/Cursor;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
    .locals 1

    .line 360
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method private static synthetic lambda$loadListFromContentProvider$11(Ljava/util/function/Function;Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 882
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$loadLongFromContentProvider$10(JLandroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    .line 871
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendAppUsageEventData$6(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;)Z
    .locals 0

    .line 520
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->hasUid()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$sendAppUsageEventData$7(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;)V
    .locals 0

    .line 524
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertAppUsageEventToContentValues(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;)Landroid/content/ContentValues;

    move-result-object p1

    .line 523
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$sendBatteryEventData$8(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)V
    .locals 0

    .line 578
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertBatteryEventToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)Landroid/content/ContentValues;

    move-result-object p1

    .line 577
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$sendBatteryUsageSlotData$9(Ljava/util/List;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;)V
    .locals 0

    .line 612
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertBatteryUsageSlotToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;)Landroid/content/ContentValues;

    move-result-object p1

    .line 611
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static loadFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 850
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getParentContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 855
    :cond_0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sFakeSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    .line 856
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    goto :goto_0

    .line 857
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 858
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 860
    :cond_2
    invoke-interface {p3, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 854
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 861
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p2
.end method

.method private static loadListFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/util/List;
    .locals 2

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Function;)V

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->loadFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static loadLongFromContentProvider(Landroid/content/Context;Landroid/net/Uri;J)J
    .locals 2

    .line 869
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda0;-><init>(J)V

    .line 866
    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->loadFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static recordDateTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 839
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static removeDismissedPowerAnomalyKeys(Landroid/content/Context;)V
    .locals 2

    .line 812
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 814
    const-string v0, "dismissed_power_anomaly_keys"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static removeUsageSource(Landroid/content/Context;)V
    .locals 2

    .line 781
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 782
    const-string v0, "last_usage_source"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static sendAppUsageEventData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 518
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda2;-><init>()V

    .line 520
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    .line 521
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 527
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 529
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v3, "DatabaseUtils"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 530
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/content/ContentValues;

    .line 531
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    :try_start_0
    sget-object v5, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->APP_USAGE_EVENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v5, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v4

    const/4 p1, 0x0

    .line 534
    invoke-virtual {p0, v5, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 535
    const-string p0, "insert() app usage events data into database"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 537
    const-string p1, "bulkInsert() app usage data into database error:"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 542
    const-string p1, "sendAppUsageEventData() size=%d in %d/ms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 540
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->clearMemory()V

    return-object v2
.end method

.method static sendBatteryEntryData(Landroid/content/Context;JLjava/util/List;Landroid/os/BatteryUsageStats;Z)Ljava/util/List;
    .locals 30

    move-object/from16 v1, p0

    move/from16 v12, p5

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 644
    invoke-static/range {p0 .. p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v15, 0x0

    .line 645
    const-string v11, "DatabaseUtils"

    if-nez v0, :cond_0

    .line 646
    const-string v0, "sendBatteryEntryData(): cannot fetch battery intent"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->clearMemory()V

    return-object v15

    .line 650
    :cond_0
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v16

    .line 651
    const-string v2, "status"

    const/4 v9, 0x1

    .line 652
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 654
    const-string v2, "health"

    .line 655
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 661
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 663
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    .line 664
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInForegroundMs()J

    move-result-wide v3

    .line 665
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInForegroundServiceMs()J

    move-result-wide v5

    .line 666
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInBackgroundMs()J

    move-result-wide v7

    .line 667
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v21, v21, v23

    const-wide/16 v25, 0x0

    if-nez v21, :cond_1

    cmp-long v21, v3, v25

    if-nez v21, :cond_2

    cmp-long v21, v5, v25

    if-nez v21, :cond_2

    cmp-long v21, v7, v25

    if-eqz v21, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v27, v10

    move-wide/from16 v28, v13

    goto :goto_2

    .line 674
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getLabel()Ljava/lang/String;

    move-result-object v9

    .line 675
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v27, v10

    .line 676
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-wide/from16 v28, v13

    .line 677
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v9, v15, v10, v13}, [Ljava/lang/Object;

    move-result-object v9

    .line 671
    const-string v10, "no consumed power but has running time for %s time=%d|%d|%d"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 669
    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :goto_2
    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide v9

    cmpl-double v9, v9, v23

    if-nez v9, :cond_3

    cmp-long v3, v3, v25

    if-nez v3, :cond_3

    cmp-long v3, v5, v25

    if-nez v3, :cond_3

    cmp-long v3, v7, v25

    if-nez v3, :cond_3

    move-object/from16 v10, v27

    move-wide/from16 v13, v28

    const/4 v9, 0x1

    :goto_3
    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move v6, v0

    move-wide/from16 v7, v18

    move-object/from16 v14, v27

    const/4 v13, 0x1

    move-wide/from16 v9, p1

    move-object v15, v11

    move/from16 v11, p5

    .line 686
    invoke-static/range {v2 .. v11}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertBatteryEntryToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;IIIJJZ)Landroid/content/ContentValues;

    move-result-object v2

    .line 685
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v13

    move-object v10, v14

    move-object v11, v15

    move-wide/from16 v13, v28

    goto :goto_3

    :cond_4
    move-object v15, v11

    move-wide/from16 v28, v13

    move v13, v9

    move-object v14, v10

    .line 699
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 702
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 703
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    .line 704
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 706
    :try_start_0
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 707
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert() battery states data into database with isFullChargeStart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move v9, v13

    .line 712
    :goto_4
    const-string v2, "bulkInsert() data into database error:"

    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    move-object v13, v11

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, v16

    move/from16 v5, v17

    move v6, v0

    move-wide/from16 v7, v18

    move-wide/from16 v9, p1

    move-object v13, v11

    move/from16 v11, p5

    .line 717
    invoke-static/range {v2 .. v11}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertBatteryEntryToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;IIIJJZ)Landroid/content/ContentValues;

    move-result-object v2

    .line 727
    :try_start_2
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert() data into database with isFullChargeStart:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 733
    const-string v3, "insert() data into database error:"

    invoke-static {v15, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 735
    :goto_6
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    .line 737
    :goto_7
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 738
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->INSERT_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    .line 744
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v28

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 742
    const-string v2, "sendBatteryEntryData() size=%d in %d/ms"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_6

    .line 746
    const-string v0, "last_upload_full_charge_time"

    invoke-static {v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->recordDateTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 748
    :cond_6
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->clearMemory()V

    return-object v14
.end method

.method static sendBatteryEventData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)Landroid/content/ContentValues;
    .locals 5

    .line 551
    const-string v0, "DatabaseUtils"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 552
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertBatteryEventToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)Landroid/content/ContentValues;

    move-result-object v3

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 555
    :try_start_0
    sget-object v4, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_EVENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 556
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert() battery event data into database: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 558
    const-string p1, "insert() battery event data into database error:"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 562
    const-string p1, "sendBatteryEventData() in %d/ms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 560
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->clearMemory()V

    return-object v3
.end method

.method static sendBatteryEventData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 573
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda11;

    invoke-direct {v3, v2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda11;-><init>(Ljava/util/List;)V

    .line 575
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 583
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v3, "DatabaseUtils"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 584
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/content/ContentValues;

    .line 585
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 587
    :try_start_0
    sget-object v5, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_EVENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v5, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v4

    const/4 p1, 0x0

    .line 588
    invoke-virtual {p0, v5, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 589
    const-string p0, "insert() battery event data into database"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 591
    const-string p1, "bulkInsert() battery event data into database error:"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 596
    const-string p1, "sendBatteryEventData() size=%d in %d/ms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 594
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->clearMemory()V

    return-object v2
.end method

.method static sendBatteryUsageSlotData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 607
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda15;

    invoke-direct {v3, v2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils$$ExternalSyntheticLambda15;-><init>(Ljava/util/List;)V

    .line 609
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 615
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 617
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v3, "DatabaseUtils"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 618
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/content/ContentValues;

    .line 619
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    :try_start_0
    sget-object v5, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_USAGE_SLOT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v5, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v4

    const/4 p1, 0x0

    .line 622
    invoke-virtual {p0, v5, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 623
    const-string p0, "insert() battery usage slots data into database"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 625
    const-string p1, "bulkInsert() battery usage slots data into database error:"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 630
    const-string p1, "sendBatteryUsageSlotData() size=%d in %d/ms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 628
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->clearMemory()V

    return-object v2
.end method

.method static setDismissedPowerAnomalyKeys(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 827
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getDismissedPowerAnomalyKeys(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    .line 830
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "dismissed_power_anomaly_keys"

    .line 833
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 834
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static writeString(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 891
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 893
    const-string v0, ""

    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 894
    const-string p3, "\t\t%s: %s"

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
