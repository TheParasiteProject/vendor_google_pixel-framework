.class public final Lcom/android/systemui/unfold/UnfoldTraceLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final context:Landroid/content/Context;

.field public final deviceStateRepository:Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

.field public final foldStateRepository:Lcom/android/systemui/unfold/updates/FoldStateRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/FoldStateRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->foldStateRepository:Lcom/android/systemui/unfold/updates/FoldStateRepositoryImpl;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->deviceStateRepository:Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    .line 9
    new-instance p1, Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object p2

    .line 16
    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->bgScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x1070072    # @android:array/config_healthConnectMigrationKnownSigners

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 11
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    xor-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1;-><init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 29
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->bgScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2;

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2;-><init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 43
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;-><init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 51
    return-void
    .line 54
.end method
