.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda11;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda11;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;->$r8$lambda$icNeeVe13uT4VukDLaeB3GxZiC8(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    move-result p0

    return p0
.end method
