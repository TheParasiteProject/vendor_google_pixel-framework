.class public Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "WifiNetworkDetailsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;
    }
.end annotation


# instance fields
.field mHotspotNetworkData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel;->mHotspotNetworkData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    const-string v0, "WifiNetworkDetailsViewModel"

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHotspotNetworkData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel;->mHotspotNetworkData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public setWifiEntry(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 4

    .line 47
    instance-of v0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    if-nez v0, :cond_0

    const-string p1, "post HotspotNetworkData:null"

    .line 48
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel;->log(Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel;->mHotspotNetworkData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 53
    new-instance v0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;

    .line 54
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getNetworkType()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getUpstreamConnectionStrength()I

    move-result v2

    .line 56
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getBatteryPercentage()I

    move-result v3

    .line 57
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->isBatteryCharging()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;-><init>(IIIZ)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post HotspotNetworkData:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel;->log(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel;->mHotspotNetworkData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
