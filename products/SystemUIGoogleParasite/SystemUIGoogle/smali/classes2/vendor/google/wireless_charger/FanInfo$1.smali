.class public final Lvendor/google/wireless_charger/FanInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/FanInfo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 8
    iput-char v0, p0, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 10
    iput-char v0, p0, Lvendor/google/wireless_charger/FanInfo;->minimumRpm:C

    .line 12
    iput-char v0, p0, Lvendor/google/wireless_charger/FanInfo;->maximumRpm:C

    .line 14
    iput-byte v0, p0, Lvendor/google/wireless_charger/FanInfo;->type:B

    .line 16
    iput-byte v0, p0, Lvendor/google/wireless_charger/FanInfo;->count:B

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
    if-lt v1, v2, :cond_d

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 58
    move-result v2

    .line 61
    iput-byte v2, p0, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v2

    .line 84
    int-to-char v2, v2

    .line 85
    iput-char v2, p0, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    sub-int/2addr v2, v0

    .line 92
    if-lt v2, v1, :cond_5

    .line 93
    sub-int/2addr v4, v1

    .line 95
    if-gt v0, v4, :cond_4

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 99
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 104
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v2

    .line 108
    int-to-char v2, v2

    .line 109
    iput-char v2, p0, Lvendor/google/wireless_charger/FanInfo;->minimumRpm:C

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 112
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    sub-int/2addr v2, v0

    .line 116
    if-lt v2, v1, :cond_7

    .line 117
    sub-int/2addr v4, v1

    .line 119
    if-gt v0, v4, :cond_6

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 123
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 128
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v2

    .line 132
    int-to-char v2, v2

    .line 133
    iput-char v2, p0, Lvendor/google/wireless_charger/FanInfo;->maximumRpm:C

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    sub-int/2addr v2, v0

    .line 140
    if-lt v2, v1, :cond_9

    .line 141
    sub-int/2addr v4, v1

    .line 143
    if-gt v0, v4, :cond_8

    .line 144
    goto :goto_0

    .line 146
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 147
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 152
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 153
    move-result v2

    .line 156
    iput-byte v2, p0, Lvendor/google/wireless_charger/FanInfo;->type:B

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    sub-int/2addr v2, v0

    .line 163
    if-lt v2, v1, :cond_b

    .line 164
    sub-int/2addr v4, v1

    .line 166
    if-gt v0, v4, :cond_a

    .line 167
    goto :goto_0

    .line 169
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 170
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 175
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 176
    move-result v2

    .line 179
    iput-byte v2, p0, Lvendor/google/wireless_charger/FanInfo;->count:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    sub-int/2addr v4, v1

    .line 182
    if-gt v0, v4, :cond_c

    .line 183
    goto/16 :goto_0

    .line 185
    :goto_1
    return-object p0

    .line 187
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 188
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    :try_start_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 196
    const-string v2, "Parcelable too small"

    .line 198
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    :goto_2
    sub-int/2addr v4, v1

    .line 204
    if-le v0, v4, :cond_e

    .line 205
    new-instance p0, Landroid/os/BadParcelableException;

    .line 207
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 212
    :cond_e
    add-int/2addr v0, v1

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 214
    throw p0
    .line 217
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/FanInfo;

    .line 2
    return-object p0
    .line 4
.end method
