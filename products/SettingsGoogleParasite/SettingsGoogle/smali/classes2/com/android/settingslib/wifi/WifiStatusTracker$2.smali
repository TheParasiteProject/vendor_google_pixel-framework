.class Lcom/android/settingslib/wifi/WifiStatusTracker$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiStatusTracker.java"


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public static synthetic $r8$lambda$ayG_PZPhzd76O2Mlu27qJh-bNkQ(Lcom/android/settingslib/wifi/WifiStatusTracker$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->lambda$onCapabilitiesChanged$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$rLlbGlkvFYBMh6QI2Il1UXEbD-0(Lcom/android/settingslib/wifi/WifiStatusTracker$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->lambda$onLost$1()V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-direct {p0, p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method

.method private synthetic lambda$onCapabilitiesChanged$0()V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mpostResults(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    return-void
.end method

.method private synthetic lambda$onLost$1()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mpostResults(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetwork(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/Network;)V

    .line 143
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1, p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetworkCapabilities(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;)V

    .line 144
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    .line 145
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmMainThreadHandler(Lcom/android/settingslib/wifi/WifiStatusTracker;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetwork(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/Network;)V

    .line 151
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetworkCapabilities(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;)V

    .line 152
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    .line 153
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmMainThreadHandler(Lcom/android/settingslib/wifi/WifiStatusTracker;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
