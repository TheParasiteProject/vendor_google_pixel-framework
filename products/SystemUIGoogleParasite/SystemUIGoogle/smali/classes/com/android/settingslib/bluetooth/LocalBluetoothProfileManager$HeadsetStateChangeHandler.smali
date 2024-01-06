.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;
.super Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAudioChangeAction:Ljava/lang/String;

.field public final mAudioDisconnectedState:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/HeadsetProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;->mAudioChangeAction:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    iput p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;->mAudioDisconnectedState:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;->mAudioChangeAction:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;->mAudioDisconnectedState:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p2, p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
.end method
