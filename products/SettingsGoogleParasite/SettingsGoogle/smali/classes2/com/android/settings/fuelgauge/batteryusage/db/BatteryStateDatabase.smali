.class public abstract Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;
.super Landroidx/room/RoomDatabase;
.source "BatteryStateDatabase.java"


# static fields
.field private static sBatteryStateDatabase:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;
    .locals 2

    .line 54
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->sBatteryStateDatabase:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    if-nez v0, :cond_0

    .line 55
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    const-string v1, "battery-usage-db-v9"

    .line 56
    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->sBatteryStateDatabase:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    .line 61
    const-string p0, "BatteryStateDatabase"

    const-string v0, "initialize battery states database"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->sBatteryStateDatabase:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract appUsageEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;
.end method

.method public abstract batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;
.end method

.method public abstract batteryStateDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;
.end method

.method public abstract batteryUsageSlotDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;
.end method
