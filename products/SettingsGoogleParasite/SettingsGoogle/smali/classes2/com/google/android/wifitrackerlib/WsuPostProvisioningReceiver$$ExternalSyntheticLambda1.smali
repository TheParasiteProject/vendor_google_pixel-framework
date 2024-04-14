.class public final synthetic Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroid/net/wifi/WifiManager$ScanResultsCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$ScanResultsCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;

    iput-object p2, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$$ExternalSyntheticLambda1;->f$2:Landroid/net/wifi/WifiManager$ScanResultsCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;

    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$$ExternalSyntheticLambda1;->f$2:Landroid/net/wifi/WifiManager$ScanResultsCallback;

    invoke-static {v0, v1, p0}, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;->$r8$lambda$eeaSh9XNz3Td34HSj93lGZqYPAk(Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$ScanResultsCallback;)V

    return-void
.end method
