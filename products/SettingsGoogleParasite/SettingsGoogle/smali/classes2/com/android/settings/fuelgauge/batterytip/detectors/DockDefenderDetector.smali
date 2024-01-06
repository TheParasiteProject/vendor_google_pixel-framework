.class public Lcom/android/settings/fuelgauge/batterytip/detectors/DockDefenderDetector;
.super Ljava/lang/Object;
.source "DockDefenderDetector.java"


# instance fields
.field private final mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/BatteryInfo;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/DockDefenderDetector;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    .line 35
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/DockDefenderDetector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/DockDefenderDetector;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/DockDefenderDetector;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-static {v0, p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getCurrentDockDefenderMode(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)I

    move-result p0

    .line 41
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/android/settings/fuelgauge/batterytip/tips/DockDefenderTip;-><init>(II)V

    return-object v0
.end method
