.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# instance fields
.field private final _invoked:Lkotlinx/atomicfu/AtomicInt;

.field private final handler:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1426
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 1429
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1425
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 1431
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:Lkotlinx/atomicfu/AtomicInt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
