.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 29
    .line 30
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    :goto_0
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, p0

    .line 53
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 54
    .line 55
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/CharSequence;

    .line 64
    .line 65
    :goto_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {p0, v1, v3}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/app/PendingIntent;

    .line 75
    .line 76
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 77
    .line 78
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v1, p0

    .line 90
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v4

    .line 103
    :goto_2
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 104
    .line 105
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    check-cast p0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v2, v4

    .line 127
    :goto_3
    move v1, v2

    .line 128
    :goto_4
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 129
    .line 130
    return-object v0
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

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v3}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method
