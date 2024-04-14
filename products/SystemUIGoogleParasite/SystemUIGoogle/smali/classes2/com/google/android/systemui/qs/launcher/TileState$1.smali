.class public final Lcom/google/android/systemui/qs/launcher/TileState$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/systemui/qs/launcher/TileState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 8
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 26
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIsTransient:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 32
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportClick:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 38
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportLongClick:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 44
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mShowChevron:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 50
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mUnSupported:Z

    .line 54
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    iput-object v1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mLabel:Ljava/lang/CharSequence;

    .line 64
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    iput-object v1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSubtitle:Ljava/lang/CharSequence;

    .line 72
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/CharSequence;

    .line 78
    iput-object v1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mContentDescription:Ljava/lang/CharSequence;

    .line 80
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/CharSequence;

    .line 86
    iput-object v1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mStateDescription:Ljava/lang/CharSequence;

    .line 88
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/CharSequence;

    .line 94
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mTileSpec:Ljava/lang/CharSequence;

    .line 96
    return-object p0
    .line 98
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/systemui/qs/launcher/TileState;

    .line 2
    return-object p0
    .line 4
.end method
