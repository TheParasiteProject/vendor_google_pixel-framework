.class Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "BatteryEventDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;)V
    .locals 2

    .line 48
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x2

    .line 49
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->timestamp:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50
    iget p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->batteryEventType:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 51
    iget p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->batteryLevel:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 42
    const-string p0, "INSERT OR REPLACE INTO `BatteryEventEntity` (`mId`,`timestamp`,`batteryEventType`,`batteryLevel`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0
.end method
