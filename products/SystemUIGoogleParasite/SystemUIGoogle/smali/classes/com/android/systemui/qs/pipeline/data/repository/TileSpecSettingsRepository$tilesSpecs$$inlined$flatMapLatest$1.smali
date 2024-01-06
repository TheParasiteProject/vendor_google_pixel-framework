.class public final Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.qs.pipeline.data.repository.TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1"
    f = "TileSpecRepository.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;


# direct methods
.method public constructor <init>(ILcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->$userId$inlined:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->$userId$inlined:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p3}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;-><init>(ILcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logUsingRetailTiles()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeTiles$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 63
    .line 64
    iget v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->$userId$inlined:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$1;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v3, v1, v5}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$1;-><init>(ILcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v6, -0x1

    .line 80
    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$2;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 90
    .line 91
    invoke-direct {v7, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$$inlined$map$1;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v4, v7, v1, v3, v6}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v6, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;

    .line 105
    .line 106
    invoke-direct {v6, v3, v1, v5}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;-><init>(ILcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 110
    .line 111
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$$inlined$map$1;

    .line 115
    .line 116
    invoke-direct {v4, v5, v1, v3, v2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 120
    .line 121
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    iput v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;->label:I

    .line 126
    .line 127
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
