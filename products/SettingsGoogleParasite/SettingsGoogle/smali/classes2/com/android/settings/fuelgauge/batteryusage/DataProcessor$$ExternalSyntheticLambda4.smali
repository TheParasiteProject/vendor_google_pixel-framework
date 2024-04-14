.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/os/BatteryUsageStats;


# direct methods
.method public synthetic constructor <init>(Landroid/os/BatteryUsageStats;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda4;->f$0:Landroid/os/BatteryUsageStats;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda4;->f$0:Landroid/os/BatteryUsageStats;

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->$r8$lambda$7fKjEKlERUlLJnOqi5iJ1HQPb3U(Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    move-result-object p0

    return-object p0
.end method
