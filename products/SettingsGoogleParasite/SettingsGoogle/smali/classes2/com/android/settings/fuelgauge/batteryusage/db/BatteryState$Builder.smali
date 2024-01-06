.class public Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
.super Ljava/lang/Object;
.source "BatteryState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBatteryInformation:Ljava/lang/String;

.field private mBatteryInformationDebug:Ljava/lang/String;

.field private mConsumerType:I

.field private mIsFullChargeCycleStart:Z

.field private mPackageName:Ljava/lang/String;

.field private mTimestamp:J

.field private mUid:J

.field private mUserId:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;
    .locals 13

    .line 212
    new-instance v12, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mUid:J

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mUserId:J

    iget-object v5, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mPackageName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mTimestamp:J

    iget v8, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mConsumerType:I

    iget-boolean v9, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mIsFullChargeCycleStart:Z

    iget-object v10, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mBatteryInformation:Ljava/lang/String;

    iget-object v11, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mBatteryInformationDebug:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public setBatteryInformation(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mBatteryInformation:Ljava/lang/String;

    return-object p0
.end method

.method public setBatteryInformationDebug(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mBatteryInformationDebug:Ljava/lang/String;

    return-object p0
.end method

.method public setConsumerType(I)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
    .locals 0

    .line 185
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mConsumerType:I

    return-object p0
.end method

.method public setIsFullChargeCycleStart(Z)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mIsFullChargeCycleStart:Z

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
    .locals 0

    .line 178
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mTimestamp:J

    return-object p0
.end method

.method public setUid(J)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mUid:J

    return-object p0
.end method

.method public setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
    .locals 0

    .line 164
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->mUserId:J

    return-object p0
.end method
