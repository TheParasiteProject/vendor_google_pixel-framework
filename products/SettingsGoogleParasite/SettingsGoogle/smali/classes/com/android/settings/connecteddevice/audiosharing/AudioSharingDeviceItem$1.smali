.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem$1;
.super Ljava/lang/Object;
.source "AudioSharingDeviceItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;
    .locals 0

    .line 67
    new-instance p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;
    .locals 0

    .line 72
    new-array p0, p1, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem$1;->newArray(I)[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    move-result-object p0

    return-object p0
.end method
