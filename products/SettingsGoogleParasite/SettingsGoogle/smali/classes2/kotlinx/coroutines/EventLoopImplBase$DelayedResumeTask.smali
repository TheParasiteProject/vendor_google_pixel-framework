.class final Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
.super Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedResumeTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation


# instance fields
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 492
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 491
    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 493
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 494
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
