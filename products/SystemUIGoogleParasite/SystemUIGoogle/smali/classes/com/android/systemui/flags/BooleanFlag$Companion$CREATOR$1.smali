.class public final Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1$createFromParcel$1;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v0

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 27
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 31
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 35
    move-result p1

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, v2

    .line 40
    move-object v2, v3

    .line 41
    move v3, v4

    .line 42
    move v4, v5

    .line 43
    move v5, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/BooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 45
    return-object p0
    .line 48
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/systemui/flags/BooleanFlag;

    .line 2
    return-object p0
    .line 4
.end method
