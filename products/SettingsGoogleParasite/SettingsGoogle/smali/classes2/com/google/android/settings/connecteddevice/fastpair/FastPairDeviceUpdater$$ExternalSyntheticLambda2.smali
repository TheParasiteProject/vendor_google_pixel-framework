.class public final synthetic Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

.field public final synthetic f$1:Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iput-object p2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    invoke-static {v0, p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->$r8$lambda$zkXdE9lvqw2IiyNs1ERG8CXYd_8(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
