.class Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "BatteryStateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "DELETE FROM BatteryState"

    return-object p0
.end method
