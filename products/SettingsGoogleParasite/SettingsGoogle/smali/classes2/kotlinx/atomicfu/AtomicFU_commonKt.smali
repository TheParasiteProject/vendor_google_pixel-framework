.class public final Lkotlinx/atomicfu/AtomicFU_commonKt;
.super Ljava/lang/Object;
.source "AtomicFU.common.kt"


# direct methods
.method public static final atomicArrayOfNulls(I)Lkotlinx/atomicfu/AtomicArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/atomicfu/AtomicArray<",
            "TT;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lkotlinx/atomicfu/AtomicArray;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/AtomicArray;-><init>(I)V

    return-object v0
.end method
