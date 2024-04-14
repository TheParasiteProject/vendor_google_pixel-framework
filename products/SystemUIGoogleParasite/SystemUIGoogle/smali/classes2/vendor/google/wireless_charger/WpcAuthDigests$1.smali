.class public final Lvendor/google/wireless_charger/WpcAuthDigests$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/WpcAuthDigests;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotPopulatedMask:B

    .line 8
    iput-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotReturnedMask:B

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const-string v3, "Overflow in the size of parcelable"

    .line 21
    const v4, 0x7fffffff

    .line 23
    if-lt v1, v2, :cond_7

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-int/2addr v5, v0

    .line 32
    if-lt v5, v1, :cond_1

    .line 33
    sub-int/2addr v4, v1

    .line 35
    if-gt v0, v4, :cond_0

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 43
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 49
    move-result v5

    .line 52
    iput-byte v5, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotPopulatedMask:B

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 55
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sub-int/2addr v5, v0

    .line 59
    if-lt v5, v1, :cond_3

    .line 60
    sub-int/2addr v4, v1

    .line 62
    if-gt v0, v4, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 66
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 71
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 72
    move-result v5

    .line 75
    iput-byte v5, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotReturnedMask:B

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    sub-int/2addr v5, v0

    .line 82
    if-lt v5, v1, :cond_5

    .line 83
    sub-int/2addr v4, v1

    .line 85
    if-gt v0, v4, :cond_4

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 89
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 94
    :cond_5
    :try_start_3
    const-class v5, [[B

    .line 95
    const/16 v6, 0x20

    .line 97
    filled-new-array {v2, v6}, [I

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {p1, v5, v2}, Landroid/os/Parcel;->createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 106
    check-cast v2, [[B

    .line 107
    iput-object v2, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->digests:[[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    sub-int/2addr v4, v1

    .line 111
    if-gt v0, v4, :cond_6

    .line 112
    goto :goto_0

    .line 114
    :goto_1
    return-object p0

    .line 115
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 116
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :try_start_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 124
    const-string v2, "Parcelable too small"

    .line 126
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :goto_2
    sub-int/2addr v4, v1

    .line 132
    if-le v0, v4, :cond_8

    .line 133
    new-instance p0, Landroid/os/BadParcelableException;

    .line 135
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 140
    :cond_8
    add-int/2addr v0, v1

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    throw p0
    .line 145
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/WpcAuthDigests;

    .line 2
    return-object p0
    .line 4
.end method
