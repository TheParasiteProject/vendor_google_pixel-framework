.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/BootCompleteCache$BootCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBootComplete()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "ReverseChargingControl"

    .line 11
    const-string v1, "onBootComplete(): ACTION_BOOT_COMPLETED"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleted:Z

    .line 19
    const/4 v0, 0x2

    .line 21
    sget-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_WAIT_NFC_SERVICE:J

    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(JI)V

    .line 24
    return-void
    .line 27
.end method
