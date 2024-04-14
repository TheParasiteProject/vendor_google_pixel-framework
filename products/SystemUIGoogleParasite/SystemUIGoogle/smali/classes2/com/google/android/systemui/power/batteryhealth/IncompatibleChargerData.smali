.class public final Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData$CREATOR;


# instance fields
.field public final isIncompatibleCharger:Z

.field public final lastCompatibleChargerTime:J

.field public final lastIncompatibleChargerTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData$CREATOR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->CREATOR:Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData$CREATOR;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->isIncompatibleCharger:Z

    .line 5
    iput-wide p1, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastCompatibleChargerTime:J

    .line 7
    iput-wide p3, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastIncompatibleChargerTime:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 12
    iget-boolean v1, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->isIncompatibleCharger:Z

    .line 14
    iget-boolean v3, p1, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->isIncompatibleCharger:Z

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastCompatibleChargerTime:J

    .line 21
    iget-wide v5, p1, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastCompatibleChargerTime:J

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-eqz v1, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastIncompatibleChargerTime:J

    .line 30
    iget-wide p0, p1, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastIncompatibleChargerTime:J

    .line 32
    cmp-long p0, v3, p0

    .line 34
    if-eqz p0, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    return v0
    .line 39
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->isIncompatibleCharger:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    mul-int/2addr v0, v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastCompatibleChargerTime:J

    .line 10
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 12
    move-result v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastIncompatibleChargerTime:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->isIncompatibleCharger:Z

    .line 2
    iget-wide v1, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastCompatibleChargerTime:J

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastIncompatibleChargerTime:J

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "isIncompatibleCharger: "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", lastCompatibleChargerTime: "

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", lastIncompatibleChargerTime: "

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->isIncompatibleCharger:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastCompatibleChargerTime:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;->lastIncompatibleChargerTime:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    return-void
    .line 17
.end method
