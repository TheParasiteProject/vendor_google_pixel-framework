.class Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "BatteryEventDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 59
    const-string p0, "DELETE FROM BatteryEventEntity WHERE timestamp <= ?"

    return-object p0
.end method
