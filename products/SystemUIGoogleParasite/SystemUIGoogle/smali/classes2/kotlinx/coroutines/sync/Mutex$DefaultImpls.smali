.class public abstract Lkotlinx/coroutines/sync/Mutex$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static synthetic unlock$default(Lkotlinx/coroutines/sync/Mutex;)V
    .locals 1

    .line 1
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method
