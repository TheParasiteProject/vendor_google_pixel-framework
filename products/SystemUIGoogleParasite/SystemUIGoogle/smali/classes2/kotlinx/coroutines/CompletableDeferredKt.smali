.class public abstract Lkotlinx/coroutines/CompletableDeferredKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 5
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 9
    return-object v0
    .line 12
.end method
