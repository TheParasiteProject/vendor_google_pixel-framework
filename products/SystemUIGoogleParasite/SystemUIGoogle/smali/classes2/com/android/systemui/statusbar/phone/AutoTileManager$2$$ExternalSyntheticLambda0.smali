.class public final synthetic Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/ReduceBrightColorsController;->removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    .line 29
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 40
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->removeCallback()V

    .line 52
    return-void

    .line 55
    :pswitch_3
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 60
    check-cast v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 64
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 69
    :pswitch_4
    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 74
    check-cast v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 78
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method
