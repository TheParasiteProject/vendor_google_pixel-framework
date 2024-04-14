.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 2
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 19
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    iget-boolean p0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    .line 31
    if-eqz p0, :cond_1

    .line 33
    check-cast p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 35
    check-cast p2, Lcom/android/app/tracing/TraceContextElement;

    .line 37
    new-instance p0, Lcom/android/app/tracing/TraceContextElement;

    .line 39
    iget-object p2, p2, Lcom/android/app/tracing/TraceContextElement;->traceData:Lcom/android/app/tracing/TraceData;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lcom/android/app/tracing/TraceData;

    .line 46
    invoke-direct {v0}, Lcom/android/app/tracing/TraceData;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 51
    iget-object p2, p2, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-direct {p0, v0}, Lcom/android/app/tracing/TraceContextElement;-><init>(Lcom/android/app/tracing/TraceData;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    move-object p0, p2

    .line 62
    check-cast p0, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 63
    :goto_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 74
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 76
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    check-cast p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 86
    check-cast p2, Lcom/android/app/tracing/TraceContextElement;

    .line 88
    new-instance p0, Lcom/android/app/tracing/TraceContextElement;

    .line 90
    iget-object p2, p2, Lcom/android/app/tracing/TraceContextElement;->traceData:Lcom/android/app/tracing/TraceData;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Lcom/android/app/tracing/TraceData;

    .line 97
    invoke-direct {v0}, Lcom/android/app/tracing/TraceData;-><init>()V

    .line 99
    iget-object v1, v0, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 102
    iget-object p2, p2, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 104
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-direct {p0, v0}, Lcom/android/app/tracing/TraceContextElement;-><init>(Lcom/android/app/tracing/TraceData;)V

    .line 109
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 112
    move-result-object p0

    .line 115
    :goto_1
    return-object p0
    .line 116
.end method
