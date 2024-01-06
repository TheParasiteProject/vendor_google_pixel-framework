.class Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AppUsageEventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)V
    .locals 2

    .line 44
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x2

    .line 45
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->uid:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x3

    .line 46
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->userId:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x4

    .line 47
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->timestamp:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 48
    iget p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->appUsageEventType:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 49
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->packageName:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_0

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_0
    iget p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->instanceId:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 55
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->taskRootPackageName:Ljava/lang/String;

    const/16 p2, 0x8

    if-nez p0, :cond_1

    .line 56
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "INSERT OR REPLACE INTO `AppUsageEventEntity` (`mId`,`uid`,`userId`,`timestamp`,`appUsageEventType`,`packageName`,`instanceId`,`taskRootPackageName`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0
.end method
