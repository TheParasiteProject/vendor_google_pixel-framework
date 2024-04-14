.class public final Lvendor/google/wireless_charger/WpcAuthChallengeResponse$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->maxProtocolVersion:B

    .line 8
    iput-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->slotPopulatedMask:B

    .line 10
    iput-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->certificateChainHashLsb:B

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const-string v3, "Overflow in the size of parcelable"

    .line 23
    const v4, 0x7fffffff

    .line 25
    if-lt v1, v2, :cond_b

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    if-lt v2, v1, :cond_1

    .line 35
    sub-int/2addr v4, v1

    .line 37
    if-gt v0, v4, :cond_0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    goto/16 :goto_1

    .line 44
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 46
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 52
    move-result v2

    .line 55
    iput-byte v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->maxProtocolVersion:B

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sub-int/2addr v2, v0

    .line 62
    if-lt v2, v1, :cond_3

    .line 63
    sub-int/2addr v4, v1

    .line 65
    if-gt v0, v4, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 69
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 74
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 75
    move-result v2

    .line 78
    iput-byte v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->slotPopulatedMask:B

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    if-lt v2, v1, :cond_5

    .line 86
    sub-int/2addr v4, v1

    .line 88
    if-gt v0, v4, :cond_4

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 92
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 97
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 98
    move-result v2

    .line 101
    iput-byte v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->certificateChainHashLsb:B

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    sub-int/2addr v2, v0

    .line 108
    if-lt v2, v1, :cond_7

    .line 109
    sub-int/2addr v4, v1

    .line 111
    if-gt v0, v4, :cond_6

    .line 112
    goto :goto_0

    .line 114
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 115
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 120
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 121
    move-result-object v2

    .line 124
    iput-object v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureR:[B

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    sub-int/2addr v2, v0

    .line 131
    if-lt v2, v1, :cond_9

    .line 132
    sub-int/2addr v4, v1

    .line 134
    if-gt v0, v4, :cond_8

    .line 135
    goto :goto_0

    .line 137
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 138
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 143
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 144
    move-result-object v2

    .line 147
    iput-object v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureS:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    sub-int/2addr v4, v1

    .line 150
    if-gt v0, v4, :cond_a

    .line 151
    goto :goto_0

    .line 153
    :goto_1
    return-object p0

    .line 154
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 155
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    :try_start_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 163
    const-string v2, "Parcelable too small"

    .line 165
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :goto_2
    sub-int/2addr v4, v1

    .line 171
    if-le v0, v4, :cond_c

    .line 172
    new-instance p0, Landroid/os/BadParcelableException;

    .line 174
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 179
    :cond_c
    add-int/2addr v0, v1

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 181
    throw p0
    .line 184
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/WpcAuthChallengeResponse;

    .line 2
    return-object p0
    .line 4
.end method
