.class public abstract Lkotlinx/coroutines/flow/internal/FusibleFlow$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static synthetic fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_2

    .line 15
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/FusibleFlow;->fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
