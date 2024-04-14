.class public Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AnomalyDatabaseHelper.java"


# static fields
.field private static sSingleton:Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 154
    const-string v2, "battery_settings.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private bootstrapDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 198
    const-string p0, "CREATE TABLE anomaly(uid INTEGER NOT NULL, package_name TEXT, anomaly_type INTEGER NOT NULL, anomaly_state INTEGER NOT NULL, time_stamp_ms INTEGER NOT NULL,  PRIMARY KEY (uid,anomaly_type,anomaly_state,time_stamp_ms))"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    const-string p0, "CREATE TABLE action(uid INTEGER NOT NULL, package_name TEXT, action_type INTEGER NOT NULL, time_stamp_ms INTEGER NOT NULL,  PRIMARY KEY (action_type,uid,package_name))"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    const-string p0, "BatteryDatabaseHelper"

    const-string p1, "Bootstrapped database"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private dropTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 204
    const-string p0, "DROP TABLE IF EXISTS anomaly"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string p0, "DROP TABLE IF EXISTS action"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;
    .locals 2

    const-class v0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;->sSingleton:Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;->sSingleton:Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;->sSingleton:Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;->bootstrapDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected schema version \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'. Index needs to be rebuilt for schema version \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BatteryDatabaseHelper"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;->reconstruct(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected schema version \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'. Index needs to be rebuilt for schema version \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BatteryDatabaseHelper"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;->reconstruct(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public reconstruct(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDatabaseHelper;->bootstrapDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
