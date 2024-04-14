.class public final Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final context:Ljava/lang/Object;

.field public final resultReceiver:Landroid/os/ResultReceiver;

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->resultReceiver:Landroid/os/ResultReceiver;

    .line 9
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->context:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 7
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 17
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 25
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->context:Ljava/lang/Object;

    .line 27
    check-cast v1, [B

    .line 29
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$KeyExchangeCallback;

    .line 31
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 33
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->resultReceiver:Landroid/os/ResultReceiver;

    .line 35
    invoke-direct {v2, v3, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$KeyExchangeCallback;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->keyExchange([BLcom/google/android/systemui/dreamliner/WirelessCharger$KeyExchangeCallback;)V

    .line 40
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 44
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 46
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 54
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 56
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 62
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockObserver$GetInformationCallback;

    .line 64
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;->resultReceiver:Landroid/os/ResultReceiver;

    .line 66
    invoke-direct {v1, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$GetInformationCallback;-><init>(Landroid/os/ResultReceiver;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->getInformation(Lcom/google/android/systemui/dreamliner/WirelessCharger$GetInformationCallback;)V

    .line 71
    :cond_1
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
