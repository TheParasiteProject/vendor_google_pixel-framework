.class public final Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $this_retrieveIsDocked:Lcom/android/systemui/dock/DockManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/dock/DockManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$callback$1;->$this_retrieveIsDocked:Lcom/android/systemui/dock/DockManager;

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
.method public final onEvent(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$callback$1;->$this_retrieveIsDocked:Lcom/android/systemui/dock/DockManager;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
