.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkotlinx/coroutines/selects/OnTimeout;

    .line 6
    const-string v3, "register"

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/OnTimeout;

    .line 2
    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    .line 4
    iget-wide v0, p1, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p0, v0, v2

    .line 10
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    if-gtz p0, :cond_0

    .line 14
    check-cast p2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 16
    iput-object p3, p2, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;

    .line 21
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V

    .line 23
    move-object p1, p2

    .line 26
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 27
    check-cast p2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 29
    iget-object p1, p2, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    .line 33
    move-result-object v2

    .line 36
    invoke-interface {v2, v0, v1, p0, p1}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 37
    move-result-object p0

    .line 40
    iput-object p0, p2, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 41
    :goto_0
    return-object p3
    .line 43
.end method
