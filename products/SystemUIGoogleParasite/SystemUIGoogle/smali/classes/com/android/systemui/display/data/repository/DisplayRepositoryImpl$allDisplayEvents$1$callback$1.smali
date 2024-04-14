.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v0, Lcom/android/systemui/display/data/DisplayEvent$Added;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/display/data/DisplayEvent$Added;-><init>(I)V

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v0, Lcom/android/systemui/display/data/DisplayEvent$Changed;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/display/data/DisplayEvent$Changed;-><init>(I)V

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v0, Lcom/android/systemui/display/data/DisplayEvent$Removed;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/display/data/DisplayEvent$Removed;-><init>(I)V

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method
