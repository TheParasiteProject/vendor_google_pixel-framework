.class Landroidx/preference/Preference$BaseSavedState$1;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/preference/Preference$BaseSavedState;
    .locals 0

    .line 2222
    new-instance p0, Landroidx/preference/Preference$BaseSavedState;

    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2219
    invoke-virtual {p0, p1}, Landroidx/preference/Preference$BaseSavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/preference/Preference$BaseSavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/preference/Preference$BaseSavedState;
    .locals 0

    .line 2227
    new-array p0, p1, [Landroidx/preference/Preference$BaseSavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2219
    invoke-virtual {p0, p1}, Landroidx/preference/Preference$BaseSavedState$1;->newArray(I)[Landroidx/preference/Preference$BaseSavedState;

    move-result-object p0

    return-object p0
.end method
