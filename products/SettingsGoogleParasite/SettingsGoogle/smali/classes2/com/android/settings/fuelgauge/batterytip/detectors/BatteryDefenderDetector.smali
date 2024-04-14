.class public Lcom/android/settings/fuelgauge/batterytip/detectors/BatteryDefenderDetector;
.super Ljava/lang/Object;
.source "BatteryDefenderDetector.java"


# instance fields
.field private final mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/BatteryInfo;Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/BatteryDefenderDetector;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    .line 33
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/BatteryDefenderDetector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/BatteryDefenderDetector;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    iget-boolean v0, v0, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isExtraDefend()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/BatteryDefenderDetector;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    iget p0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->pluggedStatus:I

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 46
    :cond_1
    new-instance p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;-><init>(IZ)V

    return-object p0
.end method
