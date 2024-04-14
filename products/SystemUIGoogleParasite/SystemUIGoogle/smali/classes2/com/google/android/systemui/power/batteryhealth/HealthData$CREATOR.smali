.class public final Lcom/google/android/systemui/power/batteryhealth/HealthData$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthData;-><init>(IIII)V

    .line 20
    return-object p0
    .line 23
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 2
    return-object p0
    .line 4
.end method
