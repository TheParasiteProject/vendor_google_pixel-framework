.class Landroidx/preference/ListPreference$SavedState$1;
.super Ljava/lang/Object;
.source "ListPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/preference/ListPreference$SavedState;
    .locals 0

    .line 295
    new-instance p0, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {p0, p1}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/preference/ListPreference$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/preference/ListPreference$SavedState;
    .locals 0

    .line 300
    new-array p0, p1, [Landroidx/preference/ListPreference$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference$SavedState$1;->newArray(I)[Landroidx/preference/ListPreference$SavedState;

    move-result-object p0

    return-object p0
.end method
