.class public final synthetic Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/widget/GearPreference;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/widget/GearPreference;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/widget/GearPreference;

    iput-boolean p2, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/widget/GearPreference;

    iget-boolean p0, p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater$$ExternalSyntheticLambda3;->f$1:Z

    invoke-static {v0, p0}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->$r8$lambda$Z12O4qdcqEG52ZIl7uZaitSrYew(Lcom/android/settings/widget/GearPreference;Z)V

    return-void
.end method
