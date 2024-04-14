.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 2
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    instance-of p0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    check-cast p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 10
    check-cast p2, Lcom/android/app/tracing/TraceContextElement;

    .line 12
    new-instance p0, Lcom/android/app/tracing/TraceContextElement;

    .line 14
    iget-object p2, p2, Lcom/android/app/tracing/TraceContextElement;->traceData:Lcom/android/app/tracing/TraceData;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/android/app/tracing/TraceData;

    .line 21
    invoke-direct {v0}, Lcom/android/app/tracing/TraceData;-><init>()V

    .line 23
    iget-object v1, v0, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 26
    iget-object p2, p2, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-direct {p0, v0}, Lcom/android/app/tracing/TraceContextElement;-><init>(Lcom/android/app/tracing/TraceData;)V

    .line 33
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
    .line 45
.end method
