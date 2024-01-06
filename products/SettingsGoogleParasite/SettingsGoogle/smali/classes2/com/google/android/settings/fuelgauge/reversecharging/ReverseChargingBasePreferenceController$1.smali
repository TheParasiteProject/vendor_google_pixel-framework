.class Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$1;
.super Landroid/database/ContentObserver;
.source "ReverseChargingBasePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$1;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 78
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$1;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    iget-object v0, p1, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mUpdateStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$1;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mUpdateStateRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
