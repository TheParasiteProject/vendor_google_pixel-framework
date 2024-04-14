.class public final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 13
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    return-void

    .line 14
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 16
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 19
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 20
    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->accept(Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void

    .line 2
    :pswitch_0
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->accept(Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 4
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->fireControlsUpdate()V

    :cond_0
    return-void

    .line 10
    :pswitch_2
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->accept(Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
