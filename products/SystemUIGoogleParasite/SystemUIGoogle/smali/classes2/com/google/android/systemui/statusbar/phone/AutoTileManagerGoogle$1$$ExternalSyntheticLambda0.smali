.class public final synthetic Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method
