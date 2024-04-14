.class public abstract Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final DUMP_TIME_OFFSET:Ljava/time/Duration;

.field private static final DUMP_TIME_OFFSET_FOR_ENTRY:Ljava/time/Duration;


# direct methods
.method public static synthetic $r8$lambda$7jsNA1TyvnwU1oLVFzEQcatuA6I(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->lambda$dumpAppUsageDatabaseHist$2(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H7yE8KUTjLFdAe_RNLfEWPs1S3Y(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->lambda$dumpBatteryUsageSlotDatabaseHist$3(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XRzuO5T-cDHK1Vm_JjwKzR6pO_0(Ljava/io/PrintWriter;Ljava/util/function/Function;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->lambda$dumpListItems$5(Ljava/io/PrintWriter;Ljava/util/function/Function;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$idUW38-BX9eVvR2cQAmb3AhTSRc(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->lambda$dumpBatteryEventDatabaseHist$4(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rOAc7ui6slwsuSC7KQXec31jLi4(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->lambda$dumpBatteryStateDatabaseHist$1(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$swfqntYxWzPycQZuregssu9F_e8(Ljava/io/PrintWriter;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->lambda$dumpBatteryUsageDatabaseHist$0(Ljava/io/PrintWriter;Ljava/lang/Long;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x18

    .line 46
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET:Ljava/time/Duration;

    const-wide/16 v0, 0x4

    .line 47
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET_FOR_ENTRY:Ljava/time/Duration;

    return-void
.end method

.method static dumpAppUsageDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 4

    .line 90
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->appUsageEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    move-result-object p0

    .line 91
    const-string v0, "\n\tApp DatabaseHistory:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET_FOR_ENTRY:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;->getAllAfter(J)Ljava/util/List;

    move-result-object p0

    .line 94
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method static dumpBatteryEventDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 3

    .line 112
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    move-result-object v0

    .line 113
    const-string v1, "\n\tBattery Event DatabaseHistory:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->getLastFullChargeTimestamp(Landroid/content/Context;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;->getAllAfterForLog(J)Ljava/util/List;

    move-result-object p0

    .line 116
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method static dumpBatteryStateDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 4

    .line 82
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryStateDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    move-result-object p0

    .line 83
    const-string v0, "\n\tBatteryState DatabaseHistory:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET_FOR_ENTRY:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;->getAllAfter(J)Ljava/util/List;

    move-result-object p0

    .line 86
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method static dumpBatteryUsageDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 4

    .line 51
    const-string v0, "\nBattery PeriodicJob History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->printHistoricalLog(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 53
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 56
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->dump(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 57
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 58
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryStateDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    move-result-object p0

    .line 59
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 62
    invoke-interface {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;->getDistinctTimestamps(J)Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 64
    const-string v1, "\n\tBattery DatabaseHistory:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distinct timestamp count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method static dumpBatteryUsageSlotDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 3

    .line 99
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryUsageSlotDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    move-result-object v0

    .line 100
    const-string v1, "\n\tBattery Usage Slot DatabaseHistory:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->getLastFullChargeTimestamp(Landroid/content/Context;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;->getAllAfterForLog(J)Ljava/util/List;

    move-result-object p0

    .line 103
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method private static dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V
    .locals 2

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    :try_start_0
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;-><init>(Ljava/io/PrintWriter;Ljava/util/function/Function;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    const-string p2, "LogUtils"

    const-string v0, "dumpListItems() error: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :goto_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method private static getLastFullChargeTimestamp(Landroid/content/Context;)J
    .locals 4

    .line 137
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 139
    :try_start_0
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;->getLastFullChargeTimestampForLog()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-wide v0

    .line 142
    :goto_1
    const-string v2, "LogUtils"

    const-string v3, "getLastFullChargeTimestamp() error: "

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v0
.end method

.method private static synthetic lambda$dumpAppUsageDatabaseHist$2(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static synthetic lambda$dumpBatteryEventDatabaseHist$4(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static synthetic lambda$dumpBatteryStateDatabaseHist$1(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static synthetic lambda$dumpBatteryUsageDatabaseHist$0(Ljava/io/PrintWriter;Ljava/lang/Long;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$dumpBatteryUsageSlotDatabaseHist$3(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->batteryUsageSlot:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    return-object p0
.end method

.method private static synthetic lambda$dumpListItems$5(Ljava/io/PrintWriter;Ljava/util/function/Function;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V
    .locals 0

    .line 125
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    rem-int/lit8 p1, p1, 0x14

    if-nez p1, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void
.end method
