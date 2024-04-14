.class Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$2;
.super Ljava/lang/Object;
.source "ReverseChargingBasePreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$2;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$2;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    invoke-virtual {v0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->getThresholdLevel()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$2;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    iget v1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mLevel:I

    if-lt v0, v1, :cond_0

    .line 88
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->setReverseChargingState(Z)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->-$$Nest$mnotifyChanged(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;)V

    :goto_0
    return-void
.end method
