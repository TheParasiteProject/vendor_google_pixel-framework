.class Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$1;
.super Ljava/lang/Object;
.source "FastPairItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;
    .locals 0

    .line 190
    new-instance p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    invoke-direct {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;
    .locals 0

    .line 195
    new-array p0, p1, [Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem$1;->newArray(I)[Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    move-result-object p0

    return-object p0
.end method
