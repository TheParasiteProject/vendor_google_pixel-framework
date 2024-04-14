.class public abstract Lkotlinx/coroutines/internal/AtomicOp;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _consensus:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    new-instance v1, Lkotlinx/atomicfu/AtomicRef;

    .line 7
    invoke-direct {v1, v0}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Lkotlinx/atomicfu/AtomicRef;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    .line 11
    move-object v2, p1

    .line 13
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 14
    iget-object v2, v0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    iget-object v0, v0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    .line 22
    if-ne v2, v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Lkotlinx/coroutines/internal/Symbol;

    .line 28
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Lkotlinx/atomicfu/AtomicRef;

    .line 30
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 32
    if-eq v2, v1, :cond_1

    .line 34
    move-object v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Lkotlinx/atomicfu/AtomicRef;

    .line 38
    invoke-virtual {v2, v1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Lkotlinx/atomicfu/AtomicRef;

    .line 47
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 49
    :cond_3
    :goto_1
    check-cast p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    .line 51
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 53
    if-nez v0, :cond_4

    .line 55
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_2
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 60
    if-eqz v1, :cond_5

    .line 62
    move-object v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 66
    :goto_3
    if-eqz v3, :cond_6

    .line 68
    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 70
    invoke-virtual {p1, p0, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    if-eqz v1, :cond_6

    .line 78
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 85
    :cond_6
    return-object v0
    .line 88
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/AtomicOp;->toString$kotlinx$coroutines$internal$OpDescriptor()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final toString$kotlinx$coroutines$internal$OpDescriptor()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "@"

    .line 10
    invoke-static {v0, v1, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
