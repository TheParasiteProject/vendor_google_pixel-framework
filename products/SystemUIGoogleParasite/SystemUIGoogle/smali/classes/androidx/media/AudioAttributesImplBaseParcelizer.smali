.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 32
    .line 33
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
