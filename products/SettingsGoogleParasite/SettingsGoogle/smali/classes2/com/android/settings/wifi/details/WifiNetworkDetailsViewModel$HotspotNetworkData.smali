.class Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;
.super Ljava/lang/Object;
.source "WifiNetworkDetailsViewModel.java"


# instance fields
.field private mBatteryPercentage:I

.field private mIsBatteryCharging:Z

.field private mNetworkType:I

.field private mUpstreamConnectionStrength:I


# direct methods
.method constructor <init>(IIIZ)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mNetworkType:I

    .line 78
    iput p2, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mUpstreamConnectionStrength:I

    .line 79
    iput p3, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mBatteryPercentage:I

    .line 80
    iput-boolean p4, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mIsBatteryCharging:Z

    return-void
.end method


# virtual methods
.method public getBatteryPercentage()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mBatteryPercentage:I

    return p0
.end method

.method public getNetworkType()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mNetworkType:I

    return p0
.end method

.method public getUpstreamConnectionStrength()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mUpstreamConnectionStrength:I

    return p0
.end method

.method public isBatteryCharging()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mIsBatteryCharging:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upstreamConnectionStrength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mUpstreamConnectionStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryPercentage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mBatteryPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBatteryCharging:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsViewModel$HotspotNetworkData;->mIsBatteryCharging:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
