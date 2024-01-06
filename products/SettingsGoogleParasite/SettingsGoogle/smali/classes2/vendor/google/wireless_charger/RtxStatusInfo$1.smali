.class Lvendor/google/wireless_charger/RtxStatusInfo$1;
.super Ljava/lang/Object;
.source "RtxStatusInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/google/wireless_charger/RtxStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvendor/google/wireless_charger/RtxStatusInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/RtxStatusInfo$1;->createFromParcel(Landroid/os/Parcel;)Lvendor/google/wireless_charger/RtxStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lvendor/google/wireless_charger/RtxStatusInfo;
    .locals 0

    .line 19
    new-instance p0, Lvendor/google/wireless_charger/RtxStatusInfo;

    invoke-direct {p0}, Lvendor/google/wireless_charger/RtxStatusInfo;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/RtxStatusInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/RtxStatusInfo$1;->newArray(I)[Lvendor/google/wireless_charger/RtxStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lvendor/google/wireless_charger/RtxStatusInfo;
    .locals 0

    .line 25
    new-array p0, p1, [Lvendor/google/wireless_charger/RtxStatusInfo;

    return-object p0
.end method
