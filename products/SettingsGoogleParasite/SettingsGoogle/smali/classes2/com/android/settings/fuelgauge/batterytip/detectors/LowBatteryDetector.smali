.class public Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;
.super Ljava/lang/Object;
.source "LowBatteryDetector.java"


# instance fields
.field private final mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

.field private final mIsPowerSaveMode:Z

.field private final mPolicy:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;

.field private final mWarningLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;Lcom/android/settings/fuelgauge/BatteryInfo;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->mPolicy:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;

    .line 39
    iput-object p3, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e00a9    # @android:integer/config_mdc_initial_max_retry

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->mWarningLevel:I

    .line 43
    iput-boolean p4, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->mIsPowerSaveMode:Z

    return-void
.end method


# virtual methods
.method public detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    iget v1, v0, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    iget v2, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->mWarningLevel:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->mPolicy:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;

    iget-boolean v5, v2, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;->lowBatteryEnabled:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->mIsPowerSaveMode:Z

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 50
    :goto_1
    iget-boolean v2, v2, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;->testLowBatteryTip:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    .line 61
    :goto_3
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/LowBatteryTip;

    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->mIsPowerSaveMode:Z

    invoke-direct {v0, v4, p0}, Lcom/android/settings/fuelgauge/batterytip/tips/LowBatteryTip;-><init>(IZ)V

    return-object v0
.end method
