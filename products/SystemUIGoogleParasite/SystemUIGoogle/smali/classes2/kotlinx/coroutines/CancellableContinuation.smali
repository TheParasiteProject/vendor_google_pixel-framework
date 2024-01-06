.class public interface abstract Lkotlinx/coroutines/CancellableContinuation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# virtual methods
.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract completeResume(Ljava/lang/Object;)V
.end method

.method public abstract resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V
.end method

.method public abstract tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;
.end method
