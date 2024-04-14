.class public final Lvendor/google/wireless_charger/AlignInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/AlignInfo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, Lvendor/google/wireless_charger/AlignInfo;->alignState:B

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-byte v0, p0, Lvendor/google/wireless_charger/AlignInfo;->alignPct:B

    .line 11
    iput v0, p0, Lvendor/google/wireless_charger/AlignInfo;->alignX:I

    .line 13
    iput v0, p0, Lvendor/google/wireless_charger/AlignInfo;->alignY:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v3, "Overflow in the size of parcelable"

    .line 26
    const v4, 0x7fffffff

    .line 28
    if-lt v1, v2, :cond_9

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    if-lt v2, v1, :cond_1

    .line 38
    sub-int/2addr v4, v1

    .line 40
    if-gt v0, v4, :cond_0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    goto :goto_1

    .line 47
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 48
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 54
    move-result v2

    .line 57
    iput-byte v2, p0, Lvendor/google/wireless_charger/AlignInfo;->alignState:B

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sub-int/2addr v2, v0

    .line 64
    if-lt v2, v1, :cond_3

    .line 65
    sub-int/2addr v4, v1

    .line 67
    if-gt v0, v4, :cond_2

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 71
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 76
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 77
    move-result v2

    .line 80
    iput-byte v2, p0, Lvendor/google/wireless_charger/AlignInfo;->alignPct:B

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    sub-int/2addr v2, v0

    .line 87
    if-lt v2, v1, :cond_5

    .line 88
    sub-int/2addr v4, v1

    .line 90
    if-gt v0, v4, :cond_4

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 94
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 99
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result v2

    .line 103
    iput v2, p0, Lvendor/google/wireless_charger/AlignInfo;->alignX:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    sub-int/2addr v2, v0

    .line 110
    if-lt v2, v1, :cond_7

    .line 111
    sub-int/2addr v4, v1

    .line 113
    if-gt v0, v4, :cond_6

    .line 114
    goto :goto_0

    .line 116
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 117
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 122
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v2

    .line 126
    iput v2, p0, Lvendor/google/wireless_charger/AlignInfo;->alignY:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    sub-int/2addr v4, v1

    .line 129
    if-gt v0, v4, :cond_8

    .line 130
    goto :goto_0

    .line 132
    :goto_1
    return-object p0

    .line 133
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 134
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :try_start_5
    new-instance p0, Landroid/os/BadParcelableException;

    .line 142
    const-string v2, "Parcelable too small"

    .line 144
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_2
    sub-int/2addr v4, v1

    .line 150
    if-le v0, v4, :cond_a

    .line 151
    new-instance p0, Landroid/os/BadParcelableException;

    .line 153
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 158
    :cond_a
    add-int/2addr v0, v1

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 160
    throw p0
    .line 163
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/AlignInfo;

    .line 2
    return-object p0
    .line 4
.end method
