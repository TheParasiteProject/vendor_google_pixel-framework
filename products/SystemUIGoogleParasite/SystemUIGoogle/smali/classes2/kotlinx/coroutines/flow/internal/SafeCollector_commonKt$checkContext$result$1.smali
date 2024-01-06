.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-eq p2, p0, :cond_0

    .line 26
    .line 27
    const/high16 p0, -0x80000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    move-object p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-ne p2, p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of v1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    :goto_2
    if-ne p2, p0, :cond_5

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_4
    return-object p0

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ", expected child of "

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    check-cast p2, Lkotlinx/coroutines/JobSupport;

    .line 103
    .line 104
    iget-object p2, p2, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 105
    .line 106
    iget-object p2, p2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lkotlinx/coroutines/ChildHandle;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object p2, v0

    .line 118
    goto :goto_1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
