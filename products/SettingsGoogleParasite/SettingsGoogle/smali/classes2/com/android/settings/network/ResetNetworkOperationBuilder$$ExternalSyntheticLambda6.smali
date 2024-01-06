.class public final synthetic Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Landroid/net/NetworkPolicyManager;

    invoke-static {p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->$r8$lambda$DmUbXn_y1qpHyTw4fvtdkQGxuSE(Ljava/util/concurrent/atomic/AtomicReference;Landroid/net/NetworkPolicyManager;)V

    return-void
.end method
