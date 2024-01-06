.class public final synthetic Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;

.field public final synthetic f$1:Lcom/android/settings/fuelgauge/BatteryInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/fuelgauge/BatteryInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-static {v0, p0}, Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;->$r8$lambda$8xdAfP6tp714Kh8VbCy2rrCuWXI(Lcom/android/settings/fuelgauge/TopLevelBatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    return-void
.end method
