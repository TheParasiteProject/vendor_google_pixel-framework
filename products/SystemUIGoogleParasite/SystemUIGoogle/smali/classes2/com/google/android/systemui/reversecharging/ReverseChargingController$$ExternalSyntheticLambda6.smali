.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    check-cast p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$ReverseChargingChangeCallback;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 6
    iget v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 10
    check-cast p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 12
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->onReverseChargingChanged(ILjava/lang/String;Z)V

    .line 14
    return-void
    .line 17
.end method
