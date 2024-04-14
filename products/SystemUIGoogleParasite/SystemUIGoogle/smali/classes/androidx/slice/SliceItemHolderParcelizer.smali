.class public final Landroidx/slice/SliceItemHolderParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field private static sBuilder:Landroidx/slice/SliceItemHolder$SliceItemPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 2
    invoke-direct {v0}, Landroidx/slice/SliceItemHolder$SliceItemPool;-><init>()V

    .line 4
    sput-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceItemHolder;
    .locals 6

    .line 1
    sget-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 2
    iget-object v1, v0, Landroidx/slice/SliceItemHolder$SliceItemPool;->mCached:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v2, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/slice/SliceItemHolder;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/slice/SliceItemHolder;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 31
    iput-object v2, v1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 33
    iput-object v2, v1, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 37
    iput v4, v1, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    iput-wide v4, v1, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 42
    iput-object v2, v1, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 44
    iput-object v0, v1, Landroidx/slice/SliceItemHolder;->mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 46
    move-object v0, v1

    .line 48
    :goto_0
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 49
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 51
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    .line 58
    move-result-object v1

    .line 61
    :goto_1
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 62
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 64
    const/4 v2, 0x2

    .line 66
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 67
    move-result-object v1

    .line 70
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 71
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 73
    const/4 v2, 0x3

    .line 75
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 80
    iget v1, v0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 82
    const/4 v2, 0x4

    .line 84
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 85
    move-result v1

    .line 88
    iput v1, v0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 89
    iget-wide v1, v0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 91
    const/4 v3, 0x5

    .line 93
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 94
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    goto :goto_2

    .line 100
    :cond_2
    move-object v1, p0

    .line 101
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 102
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 106
    move-result-wide v1

    .line 109
    :goto_2
    iput-wide v1, v0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 110
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 112
    const/4 v2, 0x6

    .line 114
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 115
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    goto :goto_3

    .line 121
    :cond_3
    check-cast p0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 122
    const-class v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    move-result-object v1

    .line 129
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 130
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    move-result-object v1

    .line 135
    :goto_3
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 136
    return-object v0
    .line 138
.end method

.method public static write(Landroidx/slice/SliceItemHolder;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 32
    if-eqz v0, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 37
    :cond_3
    iget-wide v0, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    cmp-long v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, 0x5

    .line 48
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 49
    move-object v2, p1

    .line 52
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 53
    iget-object v2, v2, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    :cond_4
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 60
    if-eqz p0, :cond_5

    .line 62
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 65
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 68
    iget-object p1, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 72
    :cond_5
    return-void
    .line 75
.end method
