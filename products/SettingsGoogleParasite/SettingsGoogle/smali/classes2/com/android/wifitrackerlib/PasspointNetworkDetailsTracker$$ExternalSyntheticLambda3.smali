.class public final synthetic Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda3;->f$0:Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker$$ExternalSyntheticLambda3;->f$0:Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;

    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->$r8$lambda$m74dVHjluDB4e9Mt40g0KrqvD4Q(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    return-void
.end method
