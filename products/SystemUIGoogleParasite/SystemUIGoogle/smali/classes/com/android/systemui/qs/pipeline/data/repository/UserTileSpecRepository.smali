.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;


# instance fields
.field public _tiles:Lkotlinx/coroutines/flow/StateFlow;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final defaultTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;

.field public final logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(ILcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->userId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->defaultTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    const/4 p1, 0x5

    .line 17
    const/16 p2, 0xa

    .line 18
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 25
    return-void
    .line 27
.end method

.method public static final access$storeTiles(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 25
    instance-of v2, v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;

    .line 37
    const/4 v3, 0x0

    .line 39
    const/16 v5, 0x1e

    .line 40
    const-string v1, ","

    .line 42
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$2;

    .line 49
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne p0, p1, :cond_2

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    :goto_1
    return-object p0
    .line 68
.end method


# virtual methods
.method public final loadTilesFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    .line 56
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$2;

    .line 58
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;ILkotlin/coroutines/Continuation;)V

    .line 61
    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->L$0:Ljava/lang/Object;

    .line 64
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    .line 66
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    return-object v1

    .line 76
    :cond_3
    move-object v5, p2

    .line 77
    move-object p2, p0

    .line 78
    move-object p0, v5

    .line 79
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p2}, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->toTilesList(Ljava/lang/String;)Ljava/util/List;

    .line 85
    move-result-object p0

    .line 88
    return-object p0
    .line 89
.end method

.method public final loadTilesFromSettingsAndParse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->I$0:I

    .line 37
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->L$0:Ljava/lang/Object;

    .line 58
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->I$0:I

    .line 60
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->loadTilesFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v0

    .line 79
    xor-int/2addr v0, v3

    .line 80
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v1, p1, p2, p0}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logParsedTiles(ILjava/util/List;Z)V

    .line 86
    goto :goto_4

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->defaultTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;

    .line 90
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesQSHostRepository;

    .line 92
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesQSHostRepository;->resources:Landroid/content/res/Resources;

    .line 94
    invoke-static {p0}, Lcom/android/systemui/qs/QSHost;->getDefaultSpecs(Landroid/content/res/Resources;)Ljava/util/List;

    .line 96
    move-result-object p0

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 102
    move-result v0

    .line 105
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 125
    move-result-object v0

    .line 128
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 132
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 133
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p2

    .line 141
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 153
    sget-object v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 160
    xor-int/2addr v2, v3

    .line 161
    if-eqz v2, :cond_6

    .line 162
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v1, p1, p0, v3}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logParsedTiles(ILjava/util/List;Z)V

    .line 168
    move-object p2, p0

    .line 171
    :goto_4
    return-object p2
    .line 172
.end method

.method public final tiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v5, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 43
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 63
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 67
    iget-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v5, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    if-nez p1, :cond_6

    .line 82
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 84
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$2:Ljava/lang/Object;

    .line 90
    iput v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 92
    iget v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->userId:I

    .line 94
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->loadTilesFromSettingsAndParse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    return-object v1

    .line 102
    :cond_4
    move-object v5, p0

    .line 103
    move-object p0, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, v5

    .line 106
    :goto_1
    new-instance v6, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;

    .line 107
    invoke-direct {v6, v5, v3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    .line 109
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 112
    invoke-direct {v7, p1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;)V

    .line 114
    iget-object p0, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 119
    move-result-object p0

    .line 122
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    .line 125
    iput-object v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$2:Ljava/lang/Object;

    .line 127
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 129
    iget-object p1, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 131
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    return-object v1

    .line 139
    :cond_5
    move-object p0, v2

    .line 140
    move-object v0, v5

    .line 141
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1;

    .line 147
    invoke-direct {v1, v0, v3, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 149
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 152
    iget-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 154
    invoke-static {v5, v2, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 156
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    move-object p0, v0

    .line 161
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    if-nez p0, :cond_7

    .line 164
    goto :goto_3

    .line 166
    :cond_7
    move-object v3, p0

    .line 167
    :goto_3
    return-object v3
    .line 168
.end method
