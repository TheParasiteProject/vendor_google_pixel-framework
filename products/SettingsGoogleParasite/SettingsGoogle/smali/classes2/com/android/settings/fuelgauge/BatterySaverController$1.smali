.class Lcom/android/settings/fuelgauge/BatterySaverController$1;
.super Landroid/database/ContentObserver;
.source "BatterySaverController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/BatterySaverController;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/BatterySaverController;Landroid/os/Handler;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatterySaverController$1;->this$0:Lcom/android/settings/fuelgauge/BatterySaverController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySaverController$1;->this$0:Lcom/android/settings/fuelgauge/BatterySaverController;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatterySaverController;->-$$Nest$mupdateSummary(Lcom/android/settings/fuelgauge/BatterySaverController;)V

    return-void
.end method
