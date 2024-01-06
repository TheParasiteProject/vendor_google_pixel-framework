.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$displays$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$displays$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$displays$1$callback$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

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
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$displays$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$displays$1$callback$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplays()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$displays$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$displays$1$callback$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplays()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$displays$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$displays$1$callback$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplays()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
