.class Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController$1;
.super Landroid/database/ContentObserver;
.source "BatterySaverModePreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController$1;->this$0:Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController$1;->this$0:Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;

    invoke-static {p1}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->-$$Nest$mrefreshFlipendoStates(Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;)V

    .line 76
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController$1;->this$0:Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;

    iget-boolean p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoAggressiveMode:Z

    if-nez p1, :cond_0

    .line 77
    iget-boolean p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->mIsFlipendoEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;->-$$Nest$mupdateSaverModeSelection(Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverModePreferenceController;Z)V

    :cond_0
    return-void
.end method
