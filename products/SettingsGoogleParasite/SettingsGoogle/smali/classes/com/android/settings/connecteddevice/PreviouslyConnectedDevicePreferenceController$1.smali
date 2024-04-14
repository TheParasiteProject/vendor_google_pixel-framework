.class Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "PreviouslyConnectedDevicePreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->updatePreferenceVisibility()V

    return-void
.end method
