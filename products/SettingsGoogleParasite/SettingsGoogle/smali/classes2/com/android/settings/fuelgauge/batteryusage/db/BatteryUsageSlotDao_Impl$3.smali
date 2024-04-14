.class Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "BatteryUsageSlotDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 66
    const-string p0, "DELETE FROM BatteryUsageSlotEntity"

    return-object p0
.end method
