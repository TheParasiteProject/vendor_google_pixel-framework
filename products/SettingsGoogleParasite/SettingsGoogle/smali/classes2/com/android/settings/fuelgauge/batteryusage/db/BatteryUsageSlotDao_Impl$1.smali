.class Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "BatteryUsageSlotDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)V
    .locals 2

    .line 44
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x2

    .line 45
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->timestamp:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 46
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->batteryUsageSlot:Ljava/lang/String;

    const/4 p2, 0x3

    if-nez p0, :cond_0

    .line 47
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 38
    const-string p0, "INSERT OR REPLACE INTO `BatteryUsageSlotEntity` (`mId`,`timestamp`,`batteryUsageSlot`) VALUES (nullif(?, 0),?,?)"

    return-object p0
.end method
