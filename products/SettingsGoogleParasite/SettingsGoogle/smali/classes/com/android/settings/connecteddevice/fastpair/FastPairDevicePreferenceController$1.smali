.class Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "FastPairDevicePreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDevicePreferenceController;->updatePreferenceVisibility()V

    return-void
.end method
