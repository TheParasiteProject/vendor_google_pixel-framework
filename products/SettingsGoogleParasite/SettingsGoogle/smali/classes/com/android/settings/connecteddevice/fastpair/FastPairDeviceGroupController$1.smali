.class Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController$1;
.super Landroid/content/BroadcastReceiver;
.source "FastPairDeviceGroupController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController$1;->this$0:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController$1;->this$0:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->-$$Nest$mupdatePreferenceVisibility(Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;)V

    return-void
.end method
