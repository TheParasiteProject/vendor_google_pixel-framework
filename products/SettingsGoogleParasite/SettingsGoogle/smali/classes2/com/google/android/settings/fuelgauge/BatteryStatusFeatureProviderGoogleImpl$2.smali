.class Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;
.super Ljava/lang/Object;
.source "BatteryStatusFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->triggerBatteryStatusUpdate(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSetStatus:Z

.field final synthetic this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

.field final synthetic val$controller:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

.field final synthetic val$info:Lcom/android/settings/fuelgauge/BatteryInfo;


# direct methods
.method public static synthetic $r8$lambda$7jP7Wj84j1uEoVYlt-VYVHZYS6Q(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->lambda$onReceiveStatus$0(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xXsRVOlGDzd3A2e8umPBwv2WUnA(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->lambda$onDestroyInterface$1(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;Lcom/android/settings/fuelgauge/BatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$controller:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

    iput-object p3, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$info:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onDestroyInterface$1(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-interface {p0, v0, p1}, Lcom/android/settings/fuelgauge/BatteryPreferenceController;->updateBatteryStatus(Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    return-void
.end method

.method private static synthetic lambda$onReceiveStatus$0(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0

    .line 98
    invoke-interface {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryPreferenceController;->updateBatteryStatus(Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    return-void
.end method


# virtual methods
.method public onDestroyInterface()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->mSetStatus:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$controller:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$info:Lcom/android/settings/fuelgauge/BatteryInfo;

    new-instance v1, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onReceiveStatus(Ljava/lang/String;I)V
    .locals 4

    .line 82
    invoke-static {p1, p2}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isActive(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1d

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 92
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    invoke-static {p1}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->-$$Nest$fgetmAdaptiveChargingManager(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;)Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->formatTimeToFull(J)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    invoke-static {p2}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->access$000(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/settings/R$string;->adaptive_charging_time_estimate:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->mSetStatus:Z

    .line 97
    iget-object p2, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$controller:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$info:Lcom/android/settings/fuelgauge/BatteryInfo;

    new-instance v0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1, p0}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
