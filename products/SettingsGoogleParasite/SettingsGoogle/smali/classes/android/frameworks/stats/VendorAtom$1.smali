.class Landroid/frameworks/stats/VendorAtom$1;
.super Ljava/lang/Object;
.source "VendorAtom.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/frameworks/stats/VendorAtom;
    .locals 0

    .line 16
    new-instance p0, Landroid/frameworks/stats/VendorAtom;

    invoke-direct {p0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Landroid/frameworks/stats/VendorAtom;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/frameworks/stats/VendorAtom$1;->createFromParcel(Landroid/os/Parcel;)Landroid/frameworks/stats/VendorAtom;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/frameworks/stats/VendorAtom;
    .locals 0

    .line 22
    new-array p0, p1, [Landroid/frameworks/stats/VendorAtom;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/frameworks/stats/VendorAtom$1;->newArray(I)[Landroid/frameworks/stats/VendorAtom;

    move-result-object p0

    return-object p0
.end method
