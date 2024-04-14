.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;Ljava/util/ArrayList;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda9;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda9;->f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda9;->f$1:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda9;->f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;->$r8$lambda$dupoCZNbBhX-Y-c-VwamuwBjjxM(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;Ljava/util/ArrayList;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method
