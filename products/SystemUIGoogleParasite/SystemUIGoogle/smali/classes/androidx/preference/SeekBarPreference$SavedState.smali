.class public final Landroidx/preference/SeekBarPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mMax:I

.field public mMin:I

.field public mSeekBarValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/preference/SeekBarPreference$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/preference/SeekBarPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
