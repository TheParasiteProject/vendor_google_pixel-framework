.class Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;
.super Landroid/net/wifi/WifiManager$ScanResultsCallback;
.source "WsuPostProvisioningReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;

.field final synthetic val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic val$provisionedSuggestions:Ljava/util/List;

.field final synthetic val$provisionedUsingNetworkSuggestionApi:Z

.field final synthetic val$provisioningAppPackageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;Ljava/lang/String;Ljava/util/List;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->this$0:Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;

    iput-object p2, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->val$provisioningAppPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->val$provisionedSuggestions:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->val$provisionedUsingNetworkSuggestionApi:Z

    iput-object p5, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$ScanResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResultsAvailable()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->this$0:Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;

    iget-object v1, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->val$provisioningAppPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->val$provisionedSuggestions:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->val$provisionedUsingNetworkSuggestionApi:Z

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;->getConnectingCandidate(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->val$provisioningAppPackageName:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;->-$$Nest$mconnectToCandidate(Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;Ljava/util/Optional;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->this$0:Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;

    iget-object v0, v0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->unregisterScanResultsCallback(Landroid/net/wifi/WifiManager$ScanResultsCallback;)V

    .line 76
    iget-object p0, p0, Lcom/google/android/wifitrackerlib/WsuPostProvisioningReceiver$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
