.class public Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;
.super Ljava/lang/Object;
.source "BatteryEventEntity.java"


# instance fields
.field public final batteryEventType:I

.field public final batteryLevel:I

.field private mId:J

.field public final timestamp:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->timestamp:J

    .line 49
    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->batteryEventType:I

    .line 50
    iput p4, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->batteryLevel:I

    return-void
.end method

.method public static create(Landroid/content/ContentValues;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;
    .locals 3

    .line 82
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;

    move-result-object v0

    .line 83
    const-string v1, "timestamp"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;

    .line 86
    :cond_0
    const-string v1, "batteryEventType"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;->setBatteryEventType(I)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;

    .line 89
    :cond_1
    const-string v1, "batteryLevel"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;->setBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;->build()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;
    .locals 2

    .line 97
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->mId:J

    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->mId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->timestamp:J

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nBatteryEvent{"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->batteryEventType:I

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;->batteryLevel:I

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 70
    const-string v0, "\n\ttimestamp=%s|batteryEventType=%d|batteryLevel=%d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
