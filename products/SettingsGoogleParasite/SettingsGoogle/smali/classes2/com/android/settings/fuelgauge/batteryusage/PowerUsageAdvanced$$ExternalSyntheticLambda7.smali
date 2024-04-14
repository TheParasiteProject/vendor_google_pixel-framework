.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda7;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda7;->f$0:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-static {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->$r8$lambda$1ZjUfuNcFxXn_LSjjZxN12Z5vOw(Ljava/util/Set;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;)Z

    move-result p0

    return p0
.end method
