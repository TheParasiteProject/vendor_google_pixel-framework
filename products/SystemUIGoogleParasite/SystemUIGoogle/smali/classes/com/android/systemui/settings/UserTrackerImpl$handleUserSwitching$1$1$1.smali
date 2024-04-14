.class public final Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $latch:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1$1;->$latch:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1$1;->$latch:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 9
    invoke-static {p0}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$1$1$1;->$latch:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
