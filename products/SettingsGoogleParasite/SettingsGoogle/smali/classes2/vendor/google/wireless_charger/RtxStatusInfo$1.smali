.class Lvendor/google/wireless_charger/RtxStatusInfo$1;
.super Ljava/lang/Object;
.source "RtxStatusInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/RtxStatusInfo$1;->createFromParcel(Landroid/os/Parcel;)Lvendor/google/wireless_charger/RtxStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lvendor/google/wireless_charger/RtxStatusInfo;
    .locals 0

    .line 20
    new-instance p0, Lvendor/google/wireless_charger/RtxStatusInfo;

    invoke-direct {p0}, Lvendor/google/wireless_charger/RtxStatusInfo;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/RtxStatusInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/RtxStatusInfo$1;->newArray(I)[Lvendor/google/wireless_charger/RtxStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lvendor/google/wireless_charger/RtxStatusInfo;
    .locals 0

    .line 26
    new-array p0, p1, [Lvendor/google/wireless_charger/RtxStatusInfo;

    return-object p0
.end method
