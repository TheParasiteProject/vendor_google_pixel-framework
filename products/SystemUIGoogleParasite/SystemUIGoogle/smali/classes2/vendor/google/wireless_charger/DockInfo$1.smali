.class public final Lvendor/google/wireless_charger/DockInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/DockInfo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvendor/google/wireless_charger/DockInfo;->maxFwSize:I

    .line 8
    iput-boolean v0, p0, Lvendor/google/wireless_charger/DockInfo;->isGetInfoSupported:Z

    .line 10
    iput-byte v0, p0, Lvendor/google/wireless_charger/DockInfo;->orientation:B

    .line 12
    const/16 v0, 0xf

    .line 14
    iput-byte v0, p0, Lvendor/google/wireless_charger/DockInfo;->type:B

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "Overflow in the size of parcelable"

    .line 27
    const v4, 0x7fffffff

    .line 29
    if-lt v1, v2, :cond_11

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sub-int/2addr v2, v0

    .line 38
    if-lt v2, v1, :cond_1

    .line 39
    sub-int/2addr v4, v1

    .line 41
    if-gt v0, v4, :cond_0

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 45
    goto/16 :goto_1

    .line 48
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 50
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->manufacturer:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    if-lt v2, v1, :cond_3

    .line 67
    sub-int/2addr v4, v1

    .line 69
    if-gt v0, v4, :cond_2

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 73
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 78
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->model:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    if-lt v2, v1, :cond_5

    .line 90
    sub-int/2addr v4, v1

    .line 92
    if-gt v0, v4, :cond_4

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 96
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 101
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->serial:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sub-int/2addr v2, v0

    .line 112
    if-lt v2, v1, :cond_7

    .line 113
    sub-int/2addr v4, v1

    .line 115
    if-gt v0, v4, :cond_6

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 119
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 124
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v2

    .line 128
    iput v2, p0, Lvendor/google/wireless_charger/DockInfo;->maxFwSize:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 131
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    sub-int/2addr v2, v0

    .line 135
    if-lt v2, v1, :cond_9

    .line 136
    sub-int/2addr v4, v1

    .line 138
    if-gt v0, v4, :cond_8

    .line 139
    goto :goto_0

    .line 141
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 142
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 147
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 148
    move-result v2

    .line 151
    iput-boolean v2, p0, Lvendor/google/wireless_charger/DockInfo;->isGetInfoSupported:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    sub-int/2addr v2, v0

    .line 158
    if-lt v2, v1, :cond_b

    .line 159
    sub-int/2addr v4, v1

    .line 161
    if-gt v0, v4, :cond_a

    .line 162
    goto :goto_0

    .line 164
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 165
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 170
    :cond_b
    :try_start_6
    sget-object v2, Lvendor/google/wireless_charger/FirmwareVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 176
    check-cast v2, Lvendor/google/wireless_charger/FirmwareVersion;

    .line 177
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->version:Lvendor/google/wireless_charger/FirmwareVersion;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    sub-int/2addr v2, v0

    .line 185
    if-lt v2, v1, :cond_d

    .line 186
    sub-int/2addr v4, v1

    .line 188
    if-gt v0, v4, :cond_c

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 193
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 198
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 199
    move-result v2

    .line 202
    iput-byte v2, p0, Lvendor/google/wireless_charger/DockInfo;->orientation:B

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    sub-int/2addr v2, v0

    .line 209
    if-lt v2, v1, :cond_f

    .line 210
    sub-int/2addr v4, v1

    .line 212
    if-gt v0, v4, :cond_e

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 217
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 222
    :cond_f
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 223
    move-result v2

    .line 226
    iput-byte v2, p0, Lvendor/google/wireless_charger/DockInfo;->type:B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 227
    sub-int/2addr v4, v1

    .line 229
    if-gt v0, v4, :cond_10

    .line 230
    goto/16 :goto_0

    .line 232
    :goto_1
    return-object p0

    .line 234
    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    .line 235
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    goto :goto_2

    .line 242
    :cond_11
    :try_start_9
    new-instance p0, Landroid/os/BadParcelableException;

    .line 243
    const-string v2, "Parcelable too small"

    .line 245
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 250
    :goto_2
    sub-int/2addr v4, v1

    .line 251
    if-le v0, v4, :cond_12

    .line 252
    new-instance p0, Landroid/os/BadParcelableException;

    .line 254
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p0

    .line 259
    :cond_12
    add-int/2addr v0, v1

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 261
    throw p0
    .line 264
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/DockInfo;

    .line 2
    return-object p0
    .line 4
.end method
