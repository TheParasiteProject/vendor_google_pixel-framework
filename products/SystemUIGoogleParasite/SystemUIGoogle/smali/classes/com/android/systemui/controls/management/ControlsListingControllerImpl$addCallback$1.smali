.class public final Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$r8$classId:I

    .line 2
    const-string v1, "ControlsListingControllerImpl"

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "Unsubscribing callback"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->callbacks:Ljava/util/Set;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userChangeInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v2

    .line 54
    const-string v3, "Subscribing callback, service count: "

    .line 55
    invoke-static {v3, v2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 60
    iget-object v1, v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->callbacks:Ljava/util/Set;

    .line 62
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 69
    invoke-interface {p0, v0}, Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;->onServicesUpdated(Ljava/util/List;)V

    .line 71
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
.end method
