.class public final Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl$shadeModel$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl$shadeModel$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shade/domain/model/ShadeModel;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 6
    .line 7
    iget p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/shade/domain/model/ShadeModel;-><init>(FZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl$shadeModel$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Failed to send updated shade expansion info - downstream canceled or failed."

    .line 29
    .line 30
    const-string v0, "ShadeRepository"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
