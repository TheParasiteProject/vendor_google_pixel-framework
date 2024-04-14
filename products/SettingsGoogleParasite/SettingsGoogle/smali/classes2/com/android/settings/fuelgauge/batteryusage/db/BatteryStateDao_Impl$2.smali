.class Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "BatteryStateDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 74
    const-string p0, "DELETE FROM BatteryState WHERE timestamp <= ?"

    return-object p0
.end method
