.class public final Landroidx/slice/SliceItemHolderParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field private static sBuilder:Landroidx/slice/SliceItemHolder$SliceItemPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slice/SliceItemHolder$SliceItemPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceItemHolder;
    .locals 4

    .line 1
    sget-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/slice/SliceItemHolder$SliceItemPool;->mCached:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/slice/SliceItemHolder;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/slice/SliceItemHolder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/slice/SliceItemHolder;-><init>(Landroidx/slice/SliceItemHolder$SliceItemPool;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, v0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 65
    .line 66
    iget-wide v1, v0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, p0

    .line 77
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    :goto_1
    iput-wide v1, v0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    check-cast p0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 98
    .line 99
    const-class v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 112
    .line 113
    return-object v0
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

.method public static write(Landroidx/slice/SliceItemHolder;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-wide v0, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v2, v2, v0

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
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
