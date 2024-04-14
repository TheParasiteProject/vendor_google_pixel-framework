.class public final Lcom/android/systemui/unfold/updates/FoldStateRepositoryImpl$foldUpdate$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/FoldStateRepositoryImpl$foldUpdate$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFoldUpdate(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->Companion:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate$Companion;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_4

    .line 7
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    sget-object p1, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->FINISH_CLOSED:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "FoldUpdateNotFound"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 35
    :cond_1
    sget-object p1, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->FINISH_FULL_OPEN:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->FINISH_HALF_OPEN:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->START_CLOSING:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    sget-object p1, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->START_OPENING:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/FoldStateRepositoryImpl$foldUpdate$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 47
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 49
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
    .line 54
.end method
