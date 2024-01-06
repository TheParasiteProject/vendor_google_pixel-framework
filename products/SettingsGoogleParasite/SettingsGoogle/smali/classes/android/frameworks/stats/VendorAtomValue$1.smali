.class Landroid/frameworks/stats/VendorAtomValue$1;
.super Ljava/lang/Object;
.source "VendorAtomValue.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/frameworks/stats/VendorAtomValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/frameworks/stats/VendorAtomValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/frameworks/stats/VendorAtomValue;
    .locals 1

    .line 102
    new-instance p0, Landroid/frameworks/stats/VendorAtomValue;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/frameworks/stats/VendorAtomValue;-><init>(Landroid/os/Parcel;Landroid/frameworks/stats/VendorAtomValue-IA;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Landroid/frameworks/stats/VendorAtomValue$1;->createFromParcel(Landroid/os/Parcel;)Landroid/frameworks/stats/VendorAtomValue;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/frameworks/stats/VendorAtomValue;
    .locals 0

    .line 106
    new-array p0, p1, [Landroid/frameworks/stats/VendorAtomValue;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Landroid/frameworks/stats/VendorAtomValue$1;->newArray(I)[Landroid/frameworks/stats/VendorAtomValue;

    move-result-object p0

    return-object p0
.end method
