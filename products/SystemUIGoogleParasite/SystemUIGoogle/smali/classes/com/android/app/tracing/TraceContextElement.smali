.class public final Lcom/android/app/tracing/TraceContextElement;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/CopyableThreadContextElement;


# static fields
.field public static final Key:Lcom/android/app/tracing/TraceContextElement$Key;


# instance fields
.field public final traceData:Lcom/android/app/tracing/TraceData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/tracing/TraceContextElement$Key;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/app/tracing/TraceContextElement;->Key:Lcom/android/app/tracing/TraceContextElement$Key;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/android/app/tracing/TraceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/tracing/TraceContextElement;->traceData:Lcom/android/app/tracing/TraceData;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/app/tracing/TraceContextElement;->Key:Lcom/android/app/tracing/TraceContextElement$Key;

    .line 2
    return-object p0
    .line 4
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/android/app/tracing/TraceData;

    .line 2
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 4
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "suspending "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/android/app/tracing/TraceContextElement;->traceData:Lcom/android/app/tracing/TraceData;

    .line 31
    iget-object p0, p0, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p0

    .line 40
    if-ltz p0, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 43
    :goto_0
    sget v2, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 44
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 46
    if-eq p1, p0, :cond_0

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lcom/android/app/tracing/TraceDataKt;->threadLocalTrace:Ljava/lang/ThreadLocal;

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    if-eqz p2, :cond_1

    .line 59
    iget-object p0, p2, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Lcom/android/app/tracing/TraceSection;

    .line 77
    sget p2, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 79
    iget-object p1, p1, Lcom/android/app/tracing/TraceSection;->name:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_1
    return-void
    .line 87
.end method

.method public final updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/app/tracing/TraceDataKt;->threadLocalTrace:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/app/tracing/TraceData;

    .line 8
    const-wide/16 v2, 0x1000

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v4, v1, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 14
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    .line 21
    if-ltz v4, :cond_0

    .line 22
    const/4 v5, 0x0

    .line 24
    :goto_0
    sget v6, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 25
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 27
    if-eq v5, v4, :cond_0

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/app/tracing/TraceContextElement;->traceData:Lcom/android/app/tracing/TraceData;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 40
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 42
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 44
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "resuming "

    .line 50
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {v2, v3, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Lcom/android/app/tracing/TraceSection;

    .line 81
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 83
    iget-object p1, p1, Lcom/android/app/tracing/TraceSection;->name:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_1
    return-object v1
    .line 91
.end method
