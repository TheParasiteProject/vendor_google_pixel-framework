.class Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AppUsageEventDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)V
    .locals 2

    .line 47
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x2

    .line 48
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->uid:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x3

    .line 49
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->userId:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x4

    .line 50
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->timestamp:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 51
    iget p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->appUsageEventType:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 52
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->packageName:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_0

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_0
    iget p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->instanceId:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 58
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->taskRootPackageName:Ljava/lang/String;

    const/16 p2, 0x8

    if-nez p0, :cond_1

    .line 59
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 41
    const-string p0, "INSERT OR REPLACE INTO `AppUsageEventEntity` (`mId`,`uid`,`userId`,`timestamp`,`appUsageEventType`,`packageName`,`instanceId`,`taskRootPackageName`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0
.end method
