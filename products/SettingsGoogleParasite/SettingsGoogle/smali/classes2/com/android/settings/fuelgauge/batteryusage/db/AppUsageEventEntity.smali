.class public Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;
.super Ljava/lang/Object;
.source "AppUsageEventEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;
    }
.end annotation


# instance fields
.field public final appUsageEventType:I

.field public final instanceId:I

.field private mId:J

.field public final packageName:Ljava/lang/String;

.field public final taskRootPackageName:Ljava/lang/String;

.field public final timestamp:J

.field public final uid:J

.field public final userId:J


# direct methods
.method public constructor <init>(JJJILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->uid:J

    .line 63
    iput-wide p3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->userId:J

    .line 64
    iput-wide p5, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->timestamp:J

    .line 65
    iput p7, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->appUsageEventType:I

    .line 66
    iput-object p8, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->packageName:Ljava/lang/String;

    .line 67
    iput p9, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->instanceId:I

    .line 68
    iput-object p10, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->taskRootPackageName:Ljava/lang/String;

    return-void
.end method

.method public static create(Landroid/content/ContentValues;)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;
    .locals 3

    .line 97
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;

    move-result-object v0

    const-string v1, "uid"

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->setUid(J)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;

    :cond_0
    const-string v1, "userId"

    .line 101
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;

    :cond_1
    const-string v1, "timestamp"

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;

    :cond_2
    const-string v1, "appUsageEventType"

    .line 107
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->setAppUsageEventType(I)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;

    :cond_3
    const-string v1, "packageName"

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;

    :cond_4
    const-string v1, "instanceId"

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->setInstanceId(I)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;

    :cond_5
    const-string v1, "taskRootPackageName"

    .line 117
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->setTaskRootPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;

    .line 120
    :cond_6
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->build()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->mId:J

    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->mId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 83
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->timestamp:J

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nAppUsageEvent{"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->packageName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->uid:J

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->userId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\n\tpackage=%s|uid=%d|userId=%d"

    .line 86
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->appUsageEventType:I

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->instanceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\n\ttimestamp=%s|eventType=%d|instanceId=%d"

    .line 88
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;->taskRootPackageName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\n\ttaskRootPackageName=%s"

    .line 90
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
