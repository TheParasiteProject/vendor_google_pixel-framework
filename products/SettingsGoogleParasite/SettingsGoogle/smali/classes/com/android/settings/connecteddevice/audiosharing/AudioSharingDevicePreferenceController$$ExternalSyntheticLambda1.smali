.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;

.field public final synthetic f$1:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;->$r8$lambda$9-Hy02e9qe6besLqPIjhv98Sess(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method
