.class Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$1;
.super Landroid/database/ContentObserver;
.source "BatteryStatusFeatureProviderGoogleImpl.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;


# direct methods
.method constructor <init>(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;Landroid/os/Handler;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$1;->this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$1;->this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->-$$Nest$mrefreshAdaptiveChargingEnabled(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;)V

    return-void
.end method
