.class Lcom/android/settings/widget/SeekBarPreference$SavedState$1;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/widget/SeekBarPreference$SavedState;
    .locals 0

    .line 470
    new-instance p0, Lcom/android/settings/widget/SeekBarPreference$SavedState;

    invoke-direct {p0, p1}, Lcom/android/settings/widget/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 468
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/widget/SeekBarPreference$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settings/widget/SeekBarPreference$SavedState;
    .locals 0

    .line 474
    new-array p0, p1, [Lcom/android/settings/widget/SeekBarPreference$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 468
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference$SavedState$1;->newArray(I)[Lcom/android/settings/widget/SeekBarPreference$SavedState;

    move-result-object p0

    return-object p0
.end method
