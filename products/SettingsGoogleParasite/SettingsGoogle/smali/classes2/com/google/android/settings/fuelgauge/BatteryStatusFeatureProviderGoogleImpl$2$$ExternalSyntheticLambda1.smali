.class public final synthetic Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/settings/fuelgauge/BatteryInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/fuelgauge/BatteryInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-static {v0, v1, p0}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->$r8$lambda$7jP7Wj84j1uEoVYlt-VYVHZYS6Q(Lcom/android/settings/fuelgauge/BatteryPreferenceController;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    return-void
.end method
