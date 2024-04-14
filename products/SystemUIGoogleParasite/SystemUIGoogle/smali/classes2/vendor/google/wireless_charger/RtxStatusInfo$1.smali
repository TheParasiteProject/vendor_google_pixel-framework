.class public final Lvendor/google/wireless_charger/RtxStatusInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/RtxStatusInfo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->mode:B

    .line 8
    iput v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->acctype:I

    .line 10
    iput-boolean v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->chgConnected:Z

    .line 12
    iput v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->vout:I

    .line 14
    iput v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->iout:I

    .line 16
    iput v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->level:I

    .line 18
    const/16 v0, 0xf

    .line 20
    iput-byte v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->reason:B

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    const-string v3, "Overflow in the size of parcelable"

    .line 33
    const v4, 0x7fffffff

    .line 35
    if-lt v1, v2, :cond_f

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    if-lt v2, v1, :cond_1

    .line 45
    sub-int/2addr v4, v1

    .line 47
    if-gt v0, v4, :cond_0

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    goto/16 :goto_1

    .line 54
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 56
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 62
    move-result v2

    .line 65
    iput-byte v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->mode:B

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    if-lt v2, v1, :cond_3

    .line 73
    sub-int/2addr v4, v1

    .line 75
    if-gt v0, v4, :cond_2

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 79
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 84
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v2

    .line 88
    iput v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->acctype:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    sub-int/2addr v2, v0

    .line 95
    if-lt v2, v1, :cond_5

    .line 96
    sub-int/2addr v4, v1

    .line 98
    if-gt v0, v4, :cond_4

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 102
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 107
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 108
    move-result v2

    .line 111
    iput-boolean v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->chgConnected:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    sub-int/2addr v2, v0

    .line 118
    if-lt v2, v1, :cond_7

    .line 119
    sub-int/2addr v4, v1

    .line 121
    if-gt v0, v4, :cond_6

    .line 122
    goto :goto_0

    .line 124
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 125
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 130
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v2

    .line 134
    iput v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->vout:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    sub-int/2addr v2, v0

    .line 141
    if-lt v2, v1, :cond_9

    .line 142
    sub-int/2addr v4, v1

    .line 144
    if-gt v0, v4, :cond_8

    .line 145
    goto :goto_0

    .line 147
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 148
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 153
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v2

    .line 157
    iput v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->iout:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    sub-int/2addr v2, v0

    .line 164
    if-lt v2, v1, :cond_b

    .line 165
    sub-int/2addr v4, v1

    .line 167
    if-gt v0, v4, :cond_a

    .line 168
    goto :goto_0

    .line 170
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 171
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 176
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v2

    .line 180
    iput v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->level:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 183
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    sub-int/2addr v2, v0

    .line 187
    if-lt v2, v1, :cond_d

    .line 188
    sub-int/2addr v4, v1

    .line 190
    if-gt v0, v4, :cond_c

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 195
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 200
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 201
    move-result v2

    .line 204
    iput-byte v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->reason:B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    sub-int/2addr v4, v1

    .line 207
    if-gt v0, v4, :cond_e

    .line 208
    goto/16 :goto_0

    .line 210
    :goto_1
    return-object p0

    .line 212
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 213
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    goto :goto_2

    .line 220
    :cond_f
    :try_start_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 221
    const-string v2, "Parcelable too small"

    .line 223
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    :goto_2
    sub-int/2addr v4, v1

    .line 229
    if-le v0, v4, :cond_10

    .line 230
    new-instance p0, Landroid/os/BadParcelableException;

    .line 232
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 237
    :cond_10
    add-int/2addr v0, v1

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 239
    throw p0
    .line 242
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/RtxStatusInfo;

    .line 2
    return-object p0
    .line 4
.end method
