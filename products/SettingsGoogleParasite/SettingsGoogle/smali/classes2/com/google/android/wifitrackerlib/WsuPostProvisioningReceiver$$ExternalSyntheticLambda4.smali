.class public final synthetic Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;

    check-cast p1, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$CandidateWifiConfig;

    invoke-static {p0, p1}, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;->$r8$lambda$V0tJrZfft_vo0oVRJz0O_eFbPG0(Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$CandidateWifiConfig;)V

    return-void
.end method
