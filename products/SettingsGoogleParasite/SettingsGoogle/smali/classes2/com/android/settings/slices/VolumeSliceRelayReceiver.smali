.class public Lcom/android/settings/slices/VolumeSliceRelayReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VolumeSliceRelayReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/android/settings/slices/VolumeSliceHelper;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
