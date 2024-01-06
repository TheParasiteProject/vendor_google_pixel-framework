.class public final synthetic Lcom/android/settings/fuelgauge/batterytip/detectors/HighUsageDetector$$ExternalSyntheticLambda0;
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
    check-cast p1, Landroid/os/UidBatteryConsumer;

    check-cast p2, Landroid/os/UidBatteryConsumer;

    invoke-static {p1, p2}, Lcom/android/settings/fuelgauge/batterytip/detectors/HighUsageDetector;->$r8$lambda$omoOaibWVSJME_PemHmRQAb81wY(Landroid/os/UidBatteryConsumer;Landroid/os/UidBatteryConsumer;)I

    move-result p0

    return p0
.end method
