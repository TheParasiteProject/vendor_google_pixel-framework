.class public abstract Lcom/android/settings/accessibility/HearingAidUtils;
.super Ljava/lang/Object;
.source "HearingAidUtils.java"


# direct methods
.method public static synthetic $r8$lambda$HwaZrBsLcUjn9w2AtOZ94rEucJg(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accessibility/HearingAidUtils;->lambda$launchHearingAidPairingDialog$0(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$launchHearingAidPairingDialog$0(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 0

    .line 48
    instance-of p0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    return p0
.end method

.method public static launchHearingAidPairingDialog(Landroidx/fragment/app/FragmentManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accessibility/HearingAidUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/accessibility/HearingAidUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedAshaHearingAidDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/HearingAidUtils;->launchHearingAidPairingDialogInternal(Landroidx/fragment/app/FragmentManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    :cond_1
    return-void
.end method

.method private static launchHearingAidPairingDialogInternal(Landroidx/fragment/app/FragmentManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61
    const-string p0, "HearingAidUtils"

    const-string p1, "Can not launch hearing aid pairing dialog for invalid side"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/HearingAidPairingDialogFragment;->newInstance(Ljava/lang/String;I)Lcom/android/settings/bluetooth/HearingAidPairingDialogFragment;

    move-result-object p1

    const-string p2, "HearingAidPairingDialogFragment"

    .line 65
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
