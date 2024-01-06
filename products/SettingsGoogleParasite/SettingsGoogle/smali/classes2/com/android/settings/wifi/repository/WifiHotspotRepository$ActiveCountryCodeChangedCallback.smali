.class public Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;
.super Ljava/lang/Object;
.source "WifiHotspotRepository.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActiveCountryCodeChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/repository/WifiHotspotRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ActiveCountryCodeChangedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# direct methods
.method protected constructor <init>(Lcom/android/settings/wifi/repository/WifiHotspotRepository;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveCountryCodeChanged(Ljava/lang/String;)V
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveCountryCodeChanged(), country:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->-$$Nest$mlog(Lcom/android/settings/wifi/repository/WifiHotspotRepository;Ljava/lang/String;)V

    .line 570
    iget-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->purgeRefreshData()V

    .line 571
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->refresh()V

    return-void
.end method

.method public onCountryCodeInactive()V
    .locals 0

    .line 0
    return-void
.end method
