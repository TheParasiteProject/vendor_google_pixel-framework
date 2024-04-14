.class public final Lvendor/google/wireless_charger/DockPresent$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/DockPresent;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvendor/google/wireless_charger/DockPresent;->docked:Z

    .line 8
    const/16 v1, 0xf

    .line 10
    iput-byte v1, p0, Lvendor/google/wireless_charger/DockPresent;->type:B

    .line 12
    iput-byte v0, p0, Lvendor/google/wireless_charger/DockPresent;->orientation:B

    .line 14
    iput-boolean v0, p0, Lvendor/google/wireless_charger/DockPresent;->isGetInfoSupported:Z

    .line 16
    iput v0, p0, Lvendor/google/wireless_charger/DockPresent;->id:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    const-string v3, "Overflow in the size of parcelable"

    .line 29
    const v4, 0x7fffffff

    .line 31
    if-lt v1, v2, :cond_b

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    if-lt v2, v1, :cond_1

    .line 41
    sub-int/2addr v4, v1

    .line 43
    if-gt v0, v4, :cond_0

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 47
    goto/16 :goto_1

    .line 50
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 52
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 58
    move-result v2

    .line 61
    iput-boolean v2, p0, Lvendor/google/wireless_charger/DockPresent;->docked:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sub-int/2addr v2, v0

    .line 68
    if-lt v2, v1, :cond_3

    .line 69
    sub-int/2addr v4, v1

    .line 71
    if-gt v0, v4, :cond_2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 75
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 80
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 81
    move-result v2

    .line 84
    iput-byte v2, p0, Lvendor/google/wireless_charger/DockPresent;->type:B

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    sub-int/2addr v2, v0

    .line 91
    if-lt v2, v1, :cond_5

    .line 92
    sub-int/2addr v4, v1

    .line 94
    if-gt v0, v4, :cond_4

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 98
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 103
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 104
    move-result v2

    .line 107
    iput-byte v2, p0, Lvendor/google/wireless_charger/DockPresent;->orientation:B

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    sub-int/2addr v2, v0

    .line 114
    if-lt v2, v1, :cond_7

    .line 115
    sub-int/2addr v4, v1

    .line 117
    if-gt v0, v4, :cond_6

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 121
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 126
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 127
    move-result v2

    .line 130
    iput-boolean v2, p0, Lvendor/google/wireless_charger/DockPresent;->isGetInfoSupported:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 133
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    sub-int/2addr v2, v0

    .line 137
    if-lt v2, v1, :cond_9

    .line 138
    sub-int/2addr v4, v1

    .line 140
    if-gt v0, v4, :cond_8

    .line 141
    goto :goto_0

    .line 143
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 144
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 149
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result v2

    .line 153
    iput v2, p0, Lvendor/google/wireless_charger/DockPresent;->id:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    sub-int/2addr v4, v1

    .line 156
    if-gt v0, v4, :cond_a

    .line 157
    goto :goto_0

    .line 159
    :goto_1
    return-object p0

    .line 160
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 161
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    :try_start_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 169
    const-string v2, "Parcelable too small"

    .line 171
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :goto_2
    sub-int/2addr v4, v1

    .line 177
    if-le v0, v4, :cond_c

    .line 178
    new-instance p0, Landroid/os/BadParcelableException;

    .line 180
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 185
    :cond_c
    add-int/2addr v0, v1

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 187
    throw p0
    .line 190
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/DockPresent;

    .line 2
    return-object p0
    .line 4
.end method
