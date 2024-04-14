.class public Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;
.super Ljava/lang/Object;
.source "BatteryUsageSlotEntity.java"


# instance fields
.field private mBatteryUsageSlot:Ljava/lang/String;

.field private mTimestamp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;
    .locals 3

    .line 113
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;->mTimestamp:J

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;->mBatteryUsageSlot:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public setBatteryUsageSlot(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;->mBatteryUsageSlot:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity$Builder;->mTimestamp:J

    return-object p0
.end method
