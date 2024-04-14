.class public final Lcom/google/hardware/biometrics/parcelables/fingerprint/PressToAuthParcelable$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/google/hardware/biometrics/parcelables/fingerprint/PressToAuthParcelable;

    .line 2
    invoke-direct {p0}, Lcom/google/hardware/biometrics/parcelables/fingerprint/PressToAuthParcelable;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "Overflow in the size of parcelable"

    .line 16
    const v4, 0x7fffffff

    .line 18
    if-lt v1, v2, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    sub-int/2addr v4, v1

    .line 30
    if-gt v0, v4, :cond_0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 38
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 44
    move-result v2

    .line 47
    iput-boolean v2, p0, Lcom/google/hardware/biometrics/parcelables/fingerprint/PressToAuthParcelable;->pressToAuthEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    sub-int/2addr v4, v1

    .line 50
    if-gt v0, v4, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :goto_1
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 55
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :try_start_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 63
    const-string v2, "Parcelable too small"

    .line 65
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    sub-int/2addr v4, v1

    .line 71
    if-le v0, v4, :cond_4

    .line 72
    new-instance p0, Landroid/os/BadParcelableException;

    .line 74
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 79
    :cond_4
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    throw p0
    .line 84
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/hardware/biometrics/parcelables/fingerprint/PressToAuthParcelable;

    .line 2
    return-object p0
    .line 4
.end method
