.class Landroid/frameworks/stats/VendorAtom$1;
.super Ljava/lang/Object;
.source "VendorAtom.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/frameworks/stats/VendorAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/frameworks/stats/VendorAtom;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/frameworks/stats/VendorAtom;
    .locals 0

    .line 15
    new-instance p0, Landroid/frameworks/stats/VendorAtom;

    invoke-direct {p0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Landroid/frameworks/stats/VendorAtom;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/frameworks/stats/VendorAtom$1;->createFromParcel(Landroid/os/Parcel;)Landroid/frameworks/stats/VendorAtom;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/frameworks/stats/VendorAtom;
    .locals 0

    .line 21
    new-array p0, p1, [Landroid/frameworks/stats/VendorAtom;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/frameworks/stats/VendorAtom$1;->newArray(I)[Landroid/frameworks/stats/VendorAtom;

    move-result-object p0

    return-object p0
.end method
