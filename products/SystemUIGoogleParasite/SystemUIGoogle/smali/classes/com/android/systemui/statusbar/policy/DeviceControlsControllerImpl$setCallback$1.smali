.class public final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 14
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 17
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Ljava/lang/Object;)V

    return-void

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 20
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    return-void

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

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;->accept(Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 3
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

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

    .line 11
    :goto_0
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
