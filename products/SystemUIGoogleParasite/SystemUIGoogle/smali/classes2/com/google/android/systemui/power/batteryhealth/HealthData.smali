.class public final Lcom/google/android/systemui/power/batteryhealth/HealthData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/systemui/power/batteryhealth/HealthData$CREATOR;


# instance fields
.field public final capacityIndex:I

.field public final healthIndex:I

.field public final healthStatus:I

.field public final performanceIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthData$CREATOR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->CREATOR:Lcom/google/android/systemui/power/batteryhealth/HealthData$CREATOR;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 5
    iput p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 7
    iput p3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 9
    iput p4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 11
    return-void
    .line 13
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 12
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 14
    iget v3, p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 21
    iget v3, p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 28
    iget v3, p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 35
    iget p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 37
    if-eq p0, p1, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    return v0
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 2
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 4
    iget v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 6
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 8
    const-string v3, "hi: "

    .line 10
    const-string v4, ", pi: "

    .line 12
    const-string v5, ", ci: "

    .line 14
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", hs: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void
    .line 22
.end method
