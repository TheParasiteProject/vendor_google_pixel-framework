.class Landroidx/preference/MultiSelectListPreference$SavedState$1;
.super Ljava/lang/Object;
.source "MultiSelectListPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/preference/MultiSelectListPreference$SavedState;
    .locals 0

    .line 244
    new-instance p0, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-direct {p0, p1}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/preference/MultiSelectListPreference$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/preference/MultiSelectListPreference$SavedState;
    .locals 0

    .line 249
    new-array p0, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference$SavedState$1;->newArray(I)[Landroidx/preference/MultiSelectListPreference$SavedState;

    move-result-object p0

    return-object p0
.end method
