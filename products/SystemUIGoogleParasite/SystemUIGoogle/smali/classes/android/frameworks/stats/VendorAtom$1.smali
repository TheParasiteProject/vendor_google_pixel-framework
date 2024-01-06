.class public final Landroid/frameworks/stats/VendorAtom$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Landroid/frameworks/stats/VendorAtom;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "Overflow in the size of parcelable"

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-lt v1, v2, :cond_7

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    if-gt v0, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    sub-int/2addr v2, v0

    .line 50
    if-lt v2, v1, :cond_3

    .line 51
    .line 52
    sub-int/2addr v4, v1

    .line 53
    if-gt v0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    if-lt v2, v1, :cond_5

    .line 74
    .line 75
    sub-int/2addr v4, v1

    .line 76
    if-gt v0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    :try_start_3
    sget-object v2, Landroid/frameworks/stats/VendorAtomValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [Landroid/frameworks/stats/VendorAtomValue;

    .line 92
    .line 93
    iput-object v2, p0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    sub-int/2addr v4, v1

    .line 96
    if-gt v0, v4, :cond_6

    .line 97
    .line 98
    :goto_0
    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 104
    .line 105
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    :try_start_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 110
    .line 111
    const-string v2, "Parcelable too small"

    .line 112
    .line 113
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    sub-int/2addr v4, v1

    .line 119
    if-le v0, v4, :cond_8

    .line 120
    .line 121
    new-instance p0, Landroid/os/BadParcelableException;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_8
    add-int/2addr v0, v1

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 129
    .line 130
    .line 131
    throw p0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/frameworks/stats/VendorAtom;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
