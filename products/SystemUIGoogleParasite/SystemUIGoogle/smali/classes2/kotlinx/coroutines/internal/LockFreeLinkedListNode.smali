.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _next:Lkotlinx/atomicfu/AtomicRef;

.field public final _prev:Lkotlinx/atomicfu/AtomicRef;

.field public final _removedRef:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 9
    invoke-static {p0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Lkotlinx/atomicfu/AtomicRef;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 6
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    :goto_1
    move-object v3, v1

    .line 10
    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 11
    iget-object v4, v4, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 13
    if-ne v4, p0, :cond_2

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    return-object v2

    .line 19
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-object v2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 30
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    return-object v1

    .line 36
    :cond_3
    if-nez v4, :cond_4

    .line 37
    return-object v2

    .line 39
    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/AtomicOp;

    .line 40
    if-eqz v5, :cond_5

    .line 42
    check-cast v4, Lkotlinx/coroutines/internal/AtomicOp;

    .line 44
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/AtomicOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 49
    :cond_5
    instance-of v5, v4, Lkotlinx/coroutines/internal/Removed;

    .line 50
    if-eqz v5, :cond_8

    .line 52
    if-eqz v3, :cond_7

    .line 54
    iget-object v5, v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 56
    check-cast v4, Lkotlinx/coroutines/internal/Removed;

    .line 58
    iget-object v4, v4, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 60
    invoke-virtual {v5, v2, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    move-object v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iget-object v2, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 71
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 73
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 75
    goto :goto_2

    .line 77
    :cond_8
    move-object v3, v4

    .line 78
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 79
    move-object v6, v3

    .line 81
    move-object v3, v2

    .line 82
    move-object v2, v6

    .line 83
    goto :goto_2
    .line 84
.end method

.method public final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :cond_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    if-eq v2, p1, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 15
    invoke-virtual {v2, v1, p0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 29
    :cond_2
    return-void
    .line 32
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :goto_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/internal/AtomicOp;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    .line 11
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/AtomicOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0
    .line 16
.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 22
    :cond_2
    return-object v0
    .line 24
.end method

.method public isRemoved()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/internal/Removed;

    .line 6
    return p0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    .line 2
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 4
    const/4 v5, 0x1

    .line 6
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

    .line 7
    const-string v3, "classSimpleName"

    .line 9
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "@"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
