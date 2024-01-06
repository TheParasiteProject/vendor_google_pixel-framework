.class public final Lkotlinx/coroutines/flow/StateFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _state:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final allocateLocked(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 12
    .line 13
    sget-object p1, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final freeLocked(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
