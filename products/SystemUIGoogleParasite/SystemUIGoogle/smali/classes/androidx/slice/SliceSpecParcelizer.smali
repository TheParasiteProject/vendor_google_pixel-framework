.class public final Landroidx/slice/SliceSpecParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceSpec;
    .locals 3

    .line 1
    new-instance v0, Landroidx/slice/SliceSpec;

    .line 2
    invoke-direct {v0}, Landroidx/slice/SliceSpec;-><init>()V

    .line 4
    iget-object v1, v0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 14
    iget v1, v0, Landroidx/slice/SliceSpec;->mRevision:I

    .line 16
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 19
    move-result p0

    .line 22
    iput p0, v0, Landroidx/slice/SliceSpec;->mRevision:I

    .line 23
    return-object v0
    .line 25
.end method

.method public static write(Landroidx/slice/SliceSpec;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 8
    iget p0, p0, Landroidx/slice/SliceSpec;->mRevision:I

    .line 11
    if-eq v1, p0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
