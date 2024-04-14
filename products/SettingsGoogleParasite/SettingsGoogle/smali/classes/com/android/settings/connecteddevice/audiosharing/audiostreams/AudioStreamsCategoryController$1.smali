.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController$1;
.super Ljava/lang/Object;
.source "AudioStreamsCategoryController.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    const/16 p1, 0x16

    if-ne p2, p1, :cond_0

    .line 51
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;->updateVisibility()V

    :cond_0
    return-void
.end method
