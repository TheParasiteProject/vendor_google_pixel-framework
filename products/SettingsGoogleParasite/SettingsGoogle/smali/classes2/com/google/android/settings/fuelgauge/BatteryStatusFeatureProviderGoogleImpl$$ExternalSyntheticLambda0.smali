.class public final synthetic Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

.field public final synthetic f$1:Lcom/android/settings/fuelgauge/BatteryInfo;

.field public final synthetic f$2:Lcom/android/settings/fuelgauge/BatteryPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;Lcom/android/settings/fuelgauge/BatteryInfo;Lcom/android/settings/fuelgauge/BatteryPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/fuelgauge/BatteryInfo;

    iput-object p3, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/fuelgauge/BatteryInfo;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

    invoke-static {v0, v1, p0}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->$r8$lambda$5rz5JfbYhFrJEY-3UwQzSznH-ts(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;Lcom/android/settings/fuelgauge/BatteryInfo;Lcom/android/settings/fuelgauge/BatteryPreferenceController;)V

    return-void
.end method
