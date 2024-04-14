.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    invoke-static {p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->$r8$lambda$e3r1wr3dUt4ezbxMJqOvabOzGI0(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;)I

    move-result p0

    return p0
.end method
