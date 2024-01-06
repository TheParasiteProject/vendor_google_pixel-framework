.class public Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;
.super Ljava/lang/Object;
.source "BatteryState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
    }
.end annotation


# instance fields
.field public final batteryInformation:Ljava/lang/String;

.field public final batteryInformationDebug:Ljava/lang/String;

.field public final consumerType:I

.field public final isFullChargeCycleStart:Z

.field private mId:J

.field public final packageName:Ljava/lang/String;

.field public final timestamp:J

.field public final uid:J

.field public final userId:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->uid:J

    .line 69
    iput-wide p3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->userId:J

    .line 70
    iput-object p5, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->packageName:Ljava/lang/String;

    .line 71
    iput-wide p6, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->timestamp:J

    .line 72
    iput p8, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->consumerType:I

    .line 73
    iput-boolean p9, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->isFullChargeCycleStart:Z

    .line 74
    iput-object p10, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->batteryInformation:Ljava/lang/String;

    .line 75
    iput-object p11, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->batteryInformationDebug:Ljava/lang/String;

    return-void
.end method

.method public static create(Landroid/content/ContentValues;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;
    .locals 3

    .line 108
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;

    move-result-object v0

    const-string v1, "uid"

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->setUid(J)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;

    :cond_0
    const-string v1, "userId"

    .line 112
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;

    :cond_1
    const-string v1, "packageName"

    .line 115
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;

    :cond_2
    const-string v1, "timestamp"

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;

    :cond_3
    const-string v1, "consumerType"

    .line 121
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->setConsumerType(I)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;

    :cond_4
    const-string v1, "isFullChargeCycleStart"

    .line 124
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->setIsFullChargeCycleStart(Z)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;

    :cond_5
    const-string v1, "batteryInformation"

    .line 128
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->setBatteryInformation(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;

    :cond_6
    const-string v1, "batteryInformationDebug"

    .line 131
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 133
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->setBatteryInformationDebug(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;

    .line 135
    :cond_7
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;->build()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;
    .locals 2

    .line 140
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->mId:J

    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->mId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 90
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->timestamp:J

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->batteryInformation:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nBatteryState{"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->packageName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->uid:J

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->userId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\n\tpackage=%s|uid=%d|userId=%d"

    .line 96
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->consumerType:I

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->isFullChargeCycleStart:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\n\ttimestamp=%s|consumer=%d|isStart=%b"

    .line 98
    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "\n\tbatteryInfo="

    .line 100
    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
