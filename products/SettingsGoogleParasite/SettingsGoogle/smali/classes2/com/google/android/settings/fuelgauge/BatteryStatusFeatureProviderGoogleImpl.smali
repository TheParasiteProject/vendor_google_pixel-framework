.class public Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;
.super Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;
.source "BatteryStatusFeatureProviderGoogleImpl.java"


# instance fields
.field private mAdaptiveChargingEnabledInSettings:Z

.field private mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

.field private mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;


# direct methods
.method public static synthetic $r8$lambda$5rz5JfbYhFrJEY-3UwQzSznH-ts(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;Lcom/android/settings/fuelgauge/BatteryInfo;Lcom/android/settings/fuelgauge/BatteryPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->lambda$triggerBatteryStatusUpdate$0(Lcom/android/settings/fuelgauge/BatteryInfo;Lcom/android/settings/fuelgauge/BatteryPreferenceController;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAdaptiveChargingManager(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;)Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshAdaptiveChargingEnabled(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->refreshAdaptiveChargingEnabled()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    invoke-direct {v0, p1}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 32
    invoke-static {p1}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    .line 34
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "adaptive_charging_enabled"

    .line 35
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$1;-><init>(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;Landroid/os/Handler;)V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->refreshAdaptiveChargingEnabled()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$triggerBatteryStatusUpdate$0(Lcom/android/settings/fuelgauge/BatteryInfo;Lcom/android/settings/fuelgauge/BatteryPreferenceController;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;->mContext:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    if-eqz v1, :cond_0

    .line 59
    sget v1, Lcom/google/android/settings/R$string;->reverse_charging_is_on_and_discharging_summary:I

    goto :goto_0

    .line 60
    :cond_0
    sget v1, Lcom/google/android/settings/R$string;->reverse_charging_is_on_and_charging_summary:I

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->statusLabel:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryStatusFeatureProviderImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/settings/R$string;->battery_state_and_duration:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {p2, v0, p1}, Lcom/android/settings/fuelgauge/BatteryPreferenceController;->updateBatteryStatus(Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    return-void
.end method

.method private refreshAdaptiveChargingEnabled()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    invoke-virtual {v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->mAdaptiveChargingEnabledInSettings:Z

    return-void
.end method


# virtual methods
.method public triggerBatteryStatusUpdate(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    invoke-virtual {v0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->isReverseChargingOn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2}, Lcom/android/settings/fuelgauge/BatteryUtils;->isBatteryDefenderOn(Lcom/android/settings/fuelgauge/BatteryInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;Lcom/android/settings/fuelgauge/BatteryInfo;Lcom/android/settings/fuelgauge/BatteryPreferenceController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return v1

    .line 70
    :cond_0
    iget-boolean v0, p2, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/android/settings/fuelgauge/BatteryUtils;->isBatteryDefenderOn(Lcom/android/settings/fuelgauge/BatteryInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->mAdaptiveChargingEnabledInSettings:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    new-instance v2, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;-><init>(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;Lcom/android/settings/fuelgauge/BatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    invoke-virtual {v0, v2}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->queryStatus(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
