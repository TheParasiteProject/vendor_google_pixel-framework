.class public final Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    const-string p0, "SurfaceType"

    .line 13
    const-string p1, "null parameter for createFromParcel"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 20
    goto :goto_3

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->values()[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 23
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_3

    .line 29
    aget-object v3, v0, v2

    .line 31
    invoke-virtual {v3}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->getTypeName()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    move-object p0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 48
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 50
    :cond_4
    :goto_3
    return-object p0
    .line 52
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 2
    return-object p0
    .line 4
.end method
