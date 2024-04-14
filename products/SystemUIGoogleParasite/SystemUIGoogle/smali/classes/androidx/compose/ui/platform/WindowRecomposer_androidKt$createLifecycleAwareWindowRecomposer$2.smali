.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $pausableClock:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field public final synthetic $runRecomposeScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $this_createLifecycleAwareWindowRecomposer:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$runRecomposeScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$pausableClock:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_7

    .line 12
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->cancel()V

    .line 27
    goto/16 :goto_5

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 32
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 36
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p1

    .line 39
    goto/16 :goto_5

    .line 40
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p1

    .line 43
    throw p0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$pausableClock:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 45
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    iget-object p1, p1, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    .line 50
    iget-object v2, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 52
    monitor-enter v2

    .line 54
    :try_start_1
    iget-object v3, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 55
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-boolean v4, p1, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    monitor-exit v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :try_start_4
    iget-object v3, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 65
    iget-object v4, p1, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 67
    iput-object v4, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 69
    iput-object v3, p1, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 71
    iput-boolean v1, p1, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result p1

    .line 78
    move v1, p2

    .line 79
    :goto_0
    if-ge v1, p1, :cond_4

    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 85
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 86
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    monitor-exit v2

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    :try_start_5
    monitor-exit v3

    .line 104
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :goto_1
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 108
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 110
    monitor-enter p1

    .line 112
    :try_start_6
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 113
    if-eqz v1, :cond_6

    .line 115
    iput-boolean p2, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 117
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 119
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    goto :goto_3

    .line 123
    :catchall_3
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    monitor-exit p1

    .line 126
    if-eqz v0, :cond_8

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 131
    goto :goto_5

    .line 134
    :goto_4
    monitor-exit p1

    .line 135
    throw p0

    .line 136
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$runRecomposeScope:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 139
    new-instance v10, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    .line 141
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 145
    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    .line 147
    const/4 v9, 0x0

    .line 149
    move-object v3, v10

    .line 150
    move-object v6, p1

    .line 151
    move-object v7, p0

    .line 152
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 153
    invoke-static {p2, v0, v2, v10, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 156
    :cond_8
    :goto_5
    return-void
    .line 159
.end method
