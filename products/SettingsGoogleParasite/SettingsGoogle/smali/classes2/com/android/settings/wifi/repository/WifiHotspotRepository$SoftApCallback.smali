.class Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;
.super Ljava/lang/Object;
.source "WifiHotspotRepository.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$SoftApCallback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# direct methods
.method public static synthetic $r8$lambda$jpPQBtkWt2j-nTmz8xQUujsyTYs(Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;->lambda$onStateChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStateChanged$0()V
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-static {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->-$$Nest$mstartTethering(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(II)V
    .locals 2

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged(), state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SoftApCallback"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget-object p2, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    iput p1, p2, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mWifiApState:I

    .line 632
    iget-boolean v0, p2, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsRestarting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 636
    invoke-static {p2}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->-$$Nest$fgetmAppContext(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    .line 641
    invoke-virtual {p2}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->refresh()V

    .line 642
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SoftApCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->-$$Nest$msetRestarting(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Z)V

    :cond_2
    return-void
.end method
