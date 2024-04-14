.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

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
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 2
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    instance-of p0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 10
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 12
    check-cast p2, Lcom/android/app/tracing/TraceContextElement;

    .line 14
    invoke-virtual {p2, p0}, Lcom/android/app/tracing/TraceContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    iget v0, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 20
    iget-object v1, p1, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 22
    aput-object p0, v1, v0

    .line 24
    add-int/lit8 p0, v0, 0x1

    .line 26
    iput p0, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 28
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 30
    aput-object p2, p0, v0

    .line 32
    :cond_0
    return-object p1
    .line 34
.end method
