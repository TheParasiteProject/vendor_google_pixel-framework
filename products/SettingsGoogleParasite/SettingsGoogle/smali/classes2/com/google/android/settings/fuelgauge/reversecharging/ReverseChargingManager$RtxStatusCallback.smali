.class Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager$RtxStatusCallback;
.super Ljava/lang/Object;
.source "ReverseChargingManager.java"

# interfaces
.implements Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger$RtxStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RtxStatusCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;


# direct methods
.method constructor <init>(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager$RtxStatusCallback;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRtxStatusChanged(Lvendor/google/wireless_charger/RtxStatusInfo;)V
    .locals 2

    .line 170
    invoke-static {}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtxStatusInfoChanged() rtxStatusInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReverseChargingManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager$RtxStatusCallback;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->dispatchReverseChargingStateChanged()V

    return-void
.end method
