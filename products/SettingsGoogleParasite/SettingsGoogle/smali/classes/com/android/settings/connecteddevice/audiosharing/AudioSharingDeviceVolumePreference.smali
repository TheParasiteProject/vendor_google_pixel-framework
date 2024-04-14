.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "AudioSharingDeviceVolumePreference.java"


# instance fields
.field private final mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;)V

    .line 39
    sget p1, Lcom/android/settings/R$layout;->preference_volume_slider:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 40
    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method


# virtual methods
.method public getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method public initialize()V
    .locals 1

    const/16 v0, 0xff

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    return-void
.end method
