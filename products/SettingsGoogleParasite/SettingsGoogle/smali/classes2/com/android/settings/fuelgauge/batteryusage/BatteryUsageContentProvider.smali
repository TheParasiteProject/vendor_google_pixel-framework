.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;
.super Landroid/content/ContentProvider;
.source "BatteryUsageContentProvider.java"


# static fields
.field private static final ALL_BATTERY_EVENT_TYPES:Ljava/util/List;

.field public static final QUERY_DURATION_HOURS:Ljava/time/Duration;

.field private static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mAppUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

.field private mBatteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

.field private mBatteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

.field private mBatteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

.field private mClock:Ljava/time/Clock;


# direct methods
.method public static synthetic $r8$lambda$WdaVzosBwrdrkIZkkWXCkZwPvaE(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->lambda$static$0(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x6

    .line 53
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->QUERY_DURATION_HOURS:Ljava/time/Duration;

    .line 66
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->values()[Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->ALL_BATTERY_EVENT_TYPES:Ljava/util/List;

    .line 67
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 70
    const-string v1, "BatteryState"

    const/4 v2, 0x1

    const-string v3, "com.android.settings.battery.usage.provider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const-string v1, "appUsageLatestTimestamp"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string v1, "AppUsageEvent"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    const-string v1, "BatteryEvent"

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string v1, "lastFullChargeTimestamp"

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    const-string v1, "batteryStateLatestTimestamp"

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string v1, "BatteryUsageSlot"

    const/4 v2, 0x7

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getAppUsageEvents(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 255
    const-string v0, "BatteryUsageContentProvider"

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getQueryUserIds(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getQueryTimestamp(Landroid/net/Uri;)J

    move-result-wide v3

    .line 260
    iget-object v5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    .line 263
    :try_start_0
    iget-object v7, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mAppUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    invoke-interface {v7, v1, v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;->getAllForUsersAfter(Ljava/util/List;J)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query() from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppUsageEvents() in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v2
.end method

.method private getAppUsageLatestTimestamp(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 9

    .line 272
    const-string v0, "BatteryUsageContentProvider"

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getQueryUserId(Landroid/net/Uri;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    .line 279
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mAppUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    invoke-interface {v3, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;->getLatestTimestampOfUser(J)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query() from:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 285
    const-string p1, "getAppUsageLatestTimestamp() for user %d in %d/ms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private getBatteryEvents(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .line 292
    const-string v0, "BatteryUsageContentProvider"

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getQueryBatteryEventTypes(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    :cond_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->ALL_BATTERY_EVENT_TYPES:Ljava/util/List;

    .line 296
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getQueryTimestamp(Landroid/net/Uri;)J

    move-result-wide v2

    .line 297
    iget-object v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    .line 300
    :try_start_0
    iget-object v6, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    invoke-interface {v6, v2, v3, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;->getAllAfter(JLjava/util/List;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query() from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 304
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBatteryEvents() in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private getBatteryStateLatestTimestamp(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 221
    const-string v0, "BatteryUsageContentProvider"

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getQueryTimestamp(Landroid/net/Uri;)J

    move-result-wide v1

    .line 222
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    .line 225
    :try_start_0
    iget-object v5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    invoke-interface {v5, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;->getLatestTimestampBefore(J)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query() from:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 233
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 231
    const-string v1, "getBatteryStateLatestTimestamp() no later than %d in %d/ms"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private getBatteryStates(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 238
    const-string v0, "BatteryUsageContentProvider"

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getQueryTimestamp(Landroid/net/Uri;)J

    move-result-wide v1

    .line 239
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    .line 242
    :try_start_0
    iget-object v5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    invoke-interface {v5, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;->getBatteryStatesAfter(J)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query() from:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 250
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 248
    const-string v1, "getBatteryStates() after %d in %d/ms"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private getBatteryUsageSlots(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .line 309
    const-string v0, "BatteryUsageContentProvider"

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getQueryTimestamp(Landroid/net/Uri;)J

    move-result-wide v1

    .line 310
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    .line 313
    :try_start_0
    iget-object v5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    invoke-interface {v5, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;->getAllAfter(J)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query() from:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 317
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBatteryUsageSlots() in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private getLastFullChargeTimestamp(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 206
    const-string v0, "BatteryUsageContentProvider"

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    .line 209
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    invoke-interface {v3}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;->getLastFullChargeTimestamp()Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query() from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 213
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    .line 216
    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 215
    const-string v1, "getLastFullChargeTimestamp() in %d/ms"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private getQueryBatteryEventTypes(Landroid/net/Uri;)Ljava/util/List;
    .locals 6

    .line 322
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getQueryBatteryEventTypes from uri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BatteryUsageContentProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    const-string p0, "batteryEventType"

    .line 324
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return-object v1

    .line 329
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object p1

    .line 335
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid query value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private getQueryTimestamp(Landroid/net/Uri;)J
    .locals 4

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQueryTimestamp from uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryUsageContentProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->QUERY_DURATION_HOURS:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 373
    const-string v2, "timestamp"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getQueryValueFromUri(Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private getQueryUserId(Landroid/net/Uri;)J
    .locals 3

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQueryUserId from uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryUsageContentProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    const-string v0, "userid"

    const-wide/32 v1, -0x80000000

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getQueryValueFromUri(Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private getQueryUserIds(Landroid/net/Uri;)Ljava/util/List;
    .locals 7

    .line 343
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getQueryUserIds from uri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BatteryUsageContentProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const-string p0, "userid"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return-object v1

    .line 349
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 351
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object p1

    .line 355
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid query value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private getQueryValueFromUri(Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 2

    .line 377
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "BatteryUsageContentProvider"

    if-eqz p1, :cond_0

    .line 379
    const-string p0, "empty query value"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p3

    .line 384
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid query value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide p3
.end method

.method private static synthetic lambda$static$0(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Ljava/lang/Integer;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 193
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 165
    :try_start_0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 173
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    invoke-static {p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->create(Landroid/content/ContentValues;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;->insert(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown URI: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_1
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mAppUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    invoke-static {p2}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->create(Landroid/content/ContentValues;)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;->insert(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    invoke-static {p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->create(Landroid/content/ContentValues;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;->insert(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    invoke-static {p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->create(Landroid/content/ContentValues;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;->insert(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 182
    :goto_1
    instance-of p2, p0, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_4

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert() from:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatteryUsageContentProvider"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 183
    :cond_4
    throw p0
.end method

.method public onCreate()Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isWorkProfile(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "BatteryUsageContentProvider"

    if-eqz v0, :cond_0

    .line 114
    const-string p0, "do not create provider for work profile"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_0
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    .line 118
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryStateDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    .line 120
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->appUsageEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mAppUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    .line 121
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    .line 122
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryUsageSlotDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mBatteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create content provider from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 135
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 151
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown URI: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getBatteryUsageSlots(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 147
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getBatteryStateLatestTimestamp(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 145
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getLastFullChargeTimestamp(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 143
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getBatteryEvents(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 139
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getAppUsageEvents(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 141
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getAppUsageLatestTimestamp(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 137
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->getBatteryStates(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setClock(Ljava/time/Clock;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageContentProvider;->mClock:Ljava/time/Clock;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 202
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
