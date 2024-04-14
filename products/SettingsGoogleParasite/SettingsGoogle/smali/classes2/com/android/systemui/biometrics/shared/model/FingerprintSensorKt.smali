.class public abstract Lcom/android/systemui/biometrics/shared/model/FingerprintSensorKt;
.super Ljava/lang/Object;
.source "FingerprintSensor.kt"


# direct methods
.method public static final toFingerprintSensor(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorStrength:I

    invoke-static {v0}, Lcom/android/systemui/biometrics/shared/model/SensorStrengthKt;->toSensorStrength(I)Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    move-result-object v0

    .line 32
    iget v1, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    invoke-static {v1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorTypeKt;->toSensorType(I)Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    iget v3, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    invoke-direct {v2, v3, v0, p0, v1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;-><init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;)V

    return-object v2
.end method
