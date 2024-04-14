.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/os/UidBatteryConsumer;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->$r8$lambda$vviDqJw7iIrqFa_hxjjwB-GXMok(Landroid/os/UidBatteryConsumer;)I

    move-result p0

    return p0
.end method
