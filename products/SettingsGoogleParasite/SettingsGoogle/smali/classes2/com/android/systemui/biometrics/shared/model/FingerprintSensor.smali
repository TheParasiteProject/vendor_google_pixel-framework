.class public final Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;
.super Ljava/lang/Object;
.source "FingerprintSensor.kt"


# instance fields
.field private final maxEnrollmentsPerUser:I

.field private final sensorId:I

.field private final sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

.field private final sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;


# direct methods
.method public constructor <init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;)V
    .locals 1

    const-string v0, "sensorStrength"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    .line 24
    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 25
    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    .line 26
    iput-object p4, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    iget v3, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    iget v3, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    iget-object p1, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSensorType()Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FingerprintSensor(sensorId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sensorStrength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxEnrollmentsPerUser="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sensorType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
