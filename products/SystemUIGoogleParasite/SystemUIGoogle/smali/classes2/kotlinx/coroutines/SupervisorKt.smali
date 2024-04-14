.class public abstract Lkotlinx/coroutines/SupervisorKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 5
    return-object v0
    .line 8
.end method
