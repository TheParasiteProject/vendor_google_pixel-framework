.class public final Lvendor/google/wireless_charger/DockInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public isGetInfoSupported:Z

.field public manufacturer:Ljava/lang/String;

.field public maxFwSize:I

.field public model:Ljava/lang/String;

.field public orientation:B

.field public serial:Ljava/lang/String;

.field public type:B

.field public version:Lvendor/google/wireless_charger/FirmwareVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvendor/google/wireless_charger/DockInfo$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lvendor/google/wireless_charger/DockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getStability()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lvendor/google/wireless_charger/DockInfo;->manufacturer:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lvendor/google/wireless_charger/DockInfo;->model:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lvendor/google/wireless_charger/DockInfo;->serial:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lvendor/google/wireless_charger/DockInfo;->maxFwSize:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean v1, p0, Lvendor/google/wireless_charger/DockInfo;->isGetInfoSupported:Z

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 32
    iget-object v1, p0, Lvendor/google/wireless_charger/DockInfo;->version:Lvendor/google/wireless_charger/FirmwareVersion;

    .line 35
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 37
    iget-byte p2, p0, Lvendor/google/wireless_charger/DockInfo;->orientation:B

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    iget-byte p0, p0, Lvendor/google/wireless_charger/DockInfo;->type:B

    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    move-result p0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    sub-int p2, p0, v0

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 62
    return-void
    .line 65
.end method
