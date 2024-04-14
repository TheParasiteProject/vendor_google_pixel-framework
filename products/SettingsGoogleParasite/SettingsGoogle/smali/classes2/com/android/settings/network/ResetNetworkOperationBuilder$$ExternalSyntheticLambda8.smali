.class public final synthetic Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/ResetNetworkOperationBuilder;

.field public final synthetic f$1:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/ResetNetworkOperationBuilder;Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda8;->f$0:Lcom/android/settings/network/ResetNetworkOperationBuilder;

    iput-object p2, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda8;->f$1:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda8;->f$0:Lcom/android/settings/network/ResetNetworkOperationBuilder;

    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda8;->f$1:Landroid/os/Looper;

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->$r8$lambda$sQ0zI_CXEq_pFxm9qQnrfR26nEA(Lcom/android/settings/network/ResetNetworkOperationBuilder;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager;)V

    return-void
.end method
