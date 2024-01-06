.class public final Lcom/google/android/systemui/qs/launcher/TileState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mContentDescription:Ljava/lang/CharSequence;

.field public mIcon:Landroid/graphics/drawable/Icon;

.field public mIsTransient:Z

.field public mLabel:Ljava/lang/CharSequence;

.field public mShowChevron:Z

.field public mState:I

.field public mStateDescription:Ljava/lang/CharSequence;

.field public mSubtitle:Ljava/lang/CharSequence;

.field public mSupportClick:Z

.field public mSupportLongClick:Z

.field public mTileSpec:Ljava/lang/CharSequence;

.field public mUnSupported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/qs/launcher/TileState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/systemui/qs/launcher/TileState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/systemui/qs/launcher/TileState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 26
    .line 27
    .line 28
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
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 3
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIsTransient:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportClick:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportLongClick:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mShowChevron:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mUnSupported:Z

    .line 10
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mLabel:Ljava/lang/CharSequence;

    .line 11
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSubtitle:Ljava/lang/CharSequence;

    .line 12
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mContentDescription:Ljava/lang/CharSequence;

    .line 13
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mStateDescription:Ljava/lang/CharSequence;

    .line 14
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mTileSpec:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    .line 26
    .line 27
    .line 28
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
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIsTransient:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportClick:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportLongClick:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mShowChevron:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mUnSupported:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mLabel:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSubtitle:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mContentDescription:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mStateDescription:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mTileSpec:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

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
    .line 131
.end method
