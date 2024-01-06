.class public abstract Lkotlinx/atomicfu/AtomicFU;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final atomic(I)Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/atomicfu/AtomicInt;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/AtomicInt;-><init>(I)V

    return-object v0
.end method

.method public static final atomic(J)Lkotlinx/atomicfu/AtomicLong;
    .locals 1

    .line 3
    new-instance v0, Lkotlinx/atomicfu/AtomicLong;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public static final atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
