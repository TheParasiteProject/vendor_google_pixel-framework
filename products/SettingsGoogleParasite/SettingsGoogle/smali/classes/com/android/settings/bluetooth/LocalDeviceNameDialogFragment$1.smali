.class Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "LocalDeviceNameDialogFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$1;->this$0:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$1;->this$0:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothNameDialogFragment;->updateDeviceName()V

    :cond_1
    return-void
.end method
