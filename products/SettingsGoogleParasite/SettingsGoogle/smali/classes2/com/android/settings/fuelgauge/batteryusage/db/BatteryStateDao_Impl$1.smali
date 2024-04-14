.class Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "BatteryStateDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)V
    .locals 3

    .line 45
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x2

    .line 46
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->uid:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x3

    .line 47
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->userId:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 48
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->packageName:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    .line 49
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x5

    .line 53
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->timestamp:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 54
    iget p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->consumerType:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 55
    iget-boolean p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->isFullChargeCycleStart:Z

    const/4 v0, 0x7

    int-to-long v1, p0

    .line 56
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 57
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->batteryInformation:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p0, :cond_1

    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_1
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->batteryInformationDebug:Ljava/lang/String;

    const/16 p2, 0x9

    if-nez p0, :cond_2

    .line 63
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "INSERT OR REPLACE INTO `BatteryState` (`mId`,`uid`,`userId`,`packageName`,`timestamp`,`consumerType`,`isFullChargeCycleStart`,`batteryInformation`,`batteryInformationDebug`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0
.end method
