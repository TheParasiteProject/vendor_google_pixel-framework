.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 4
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 10
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 14
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 16
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 19
    move-result v1

    .line 22
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 23
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 25
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 28
    move-result v1

    .line 31
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 32
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 34
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 37
    move-result p0

    .line 40
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 41
    return-object v0
    .line 43
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 8
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 11
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 14
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 17
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 20
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 23
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 26
    return-void
    .line 29
.end method
