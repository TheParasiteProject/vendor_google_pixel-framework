.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onBatteryDiffDataMapLoaded(Ljava/util/Map;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->$r8$lambda$yKYq7QOaZM9t5bFkmzpyK9APSFg(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
