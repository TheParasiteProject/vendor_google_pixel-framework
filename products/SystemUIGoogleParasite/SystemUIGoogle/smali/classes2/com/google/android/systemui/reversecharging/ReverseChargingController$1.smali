.class public final Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;->this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;->this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPowerSave:Z

    .line 4
    return-void
    .line 6
.end method

.method public final onWirelessChargingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;->this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mWirelessCharging:Z

    .line 4
    return-void
    .line 6
.end method
