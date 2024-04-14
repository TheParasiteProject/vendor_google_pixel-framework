.class public final synthetic Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$1;->$r8$lambda$fJcmWRQlh0i3j1Aujwt_D5BqXF8(Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;Landroid/os/Bundle;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairItem;

    move-result-object p0

    return-object p0
.end method
