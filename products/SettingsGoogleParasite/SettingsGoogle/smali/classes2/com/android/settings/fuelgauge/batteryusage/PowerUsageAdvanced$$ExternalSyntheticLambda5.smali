.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

.field public final synthetic f$1:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda5;->f$1:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda5;->f$1:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    invoke-static {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->$r8$lambda$yMwZOEa9nD3DbhukcJ7wbTEFs6o(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;)V

    return-void
.end method
