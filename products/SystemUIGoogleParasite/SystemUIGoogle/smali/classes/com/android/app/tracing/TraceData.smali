.class public final Lcom/android/app/tracing/TraceData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final STRICT_MODE:Z


# instance fields
.field public final slices:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    .line 2
    sput-boolean v0, Lcom/android/app/tracing/TraceData;->STRICT_MODE:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final beginSpan(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Lcom/android/app/tracing/TraceSection;

    .line 2
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lkotlin/random/Random;->nextInt(I)I

    .line 12
    move-result v1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/android/app/tracing/TraceSection;-><init>(ILjava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget p0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 24
    const-wide/16 v2, 0x1000

    .line 26
    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 28
    return v1
    .line 31
.end method

.method public final endSpan(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/app/tracing/TraceData;->slices:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 10
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/app/tracing/TraceSection;

    .line 18
    iget p0, p0, Lcom/android/app/tracing/TraceSection;->id:I

    .line 20
    if-eq p0, p1, :cond_1

    .line 22
    sget-boolean p0, Lcom/android/app/tracing/TraceData;->STRICT_MODE:Z

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "Mismatched trace section. This likely means you are accessing the trace local storage (threadLocalTrace) without a corresponding CopyableThreadContextElement. This could happen if you are using a global dispatcher like Dispatchers.IO. To fix this, use one of the coroutine contexts provided by the dagger scope (e.g. \"@Main CoroutineContext\")."

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 36
    :cond_1
    :goto_0
    sget p0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 37
    const-wide/16 p0, 0x1000

    .line 39
    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    const-string p1, "List is empty."

    .line 47
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method
