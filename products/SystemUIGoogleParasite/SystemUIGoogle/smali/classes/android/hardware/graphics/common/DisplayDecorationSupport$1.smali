.class public final Landroid/hardware/graphics/common/DisplayDecorationSupport$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/graphics/common/DisplayDecorationSupport;-><init>()V

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
    if-lt v1, v2, :cond_5

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

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
    iput v2, p0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    sub-int/2addr v4, v1

    .line 69
    if-gt v0, v4, :cond_4

    .line 70
    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    :try_start_3
    new-instance p0, Landroid/os/BadParcelableException;

    .line 83
    .line 84
    const-string v2, "Parcelable too small"

    .line 85
    .line 86
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    sub-int/2addr v4, v1

    .line 92
    if-le v0, v4, :cond_6

    .line 93
    .line 94
    new-instance p0, Landroid/os/BadParcelableException;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    add-int/2addr v0, v1

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    .line 103
    .line 104
    throw p0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    new-array p0, p1, [Landroid/hardware/graphics/common/DisplayDecorationSupport;

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
