.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final currentLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
.end method

.method public final setSynchronized(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    add-int/lit8 v3, p1, 0x1

    .line 16
    mul-int/lit8 v4, v1, 0x2

    .line 18
    if-ge v3, v4, :cond_1

    .line 20
    move v3, v4

    .line 22
    :cond_1
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 23
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    return-void
    .line 44
.end method
