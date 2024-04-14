.class public Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;
.super Ljava/lang/Object;
.source "BatteryUsageSlotEntity.java"


# instance fields
.field public final batteryUsageSlot:Ljava/lang/String;

.field private mId:J

.field public final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->timestamp:J

    .line 46
    iput-object p3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->batteryUsageSlot:Ljava/lang/String;

    return-void
.end method

.method public static create(Landroid/content/ContentValues;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;
    .locals 3

    .line 77
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;

    move-result-object v0

    .line 78
    const-string v1, "timestamp"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;

    .line 81
    :cond_0
    const-string v1, "batteryUsageSlot"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;->setBatteryUsageSlot(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;->build()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->mId:J

    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->mId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->timestamp:J

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nBatteryUsageSlot{"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->batteryUsageSlot:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 66
    const-string v0, "\n\ttimestamp=%s|batteryUsageSlot=%s"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
