.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

.field public final qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

.field public final qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v12, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    .line 9
    check-cast v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 16
    move-result-object v4

    .line 19
    instance-of v3, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v2, "There is no config for spec="

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 47
    :cond_1
    instance-of v1, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 52
    sget-object v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;

    .line 54
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->qsEventLogger:Lcom/android/systemui/qs/QsEventLogger;

    .line 56
    check-cast v2, Lcom/android/systemui/qs/QsEventLoggerImpl;

    .line 58
    iget-object v2, v2, Lcom/android/systemui/qs/QsEventLoggerImpl;->sequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 60
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 62
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x18

    .line 67
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;I)V

    .line 70
    :goto_0
    new-instance v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$1;

    .line 73
    move-object v3, p2

    .line 75
    invoke-direct {v2, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$1;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;)V

    .line 76
    new-instance v3, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$2;

    .line 79
    move-object/from16 v4, p3

    .line 81
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$2;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;)V

    .line 83
    new-instance v4, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$3;

    .line 86
    move-object/from16 v5, p4

    .line 88
    invoke-direct {v4, v5}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$3;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)V

    .line 90
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 93
    iget-object v11, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 95
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    .line 97
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 99
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 101
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 103
    iget-object v9, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 105
    move-object v0, v12

    .line 107
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 108
    return-object v12

    .line 111
    :cond_2
    instance-of v0, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string v1, "TileSpec.Invalid doesn\'t support configs"

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 123
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    throw v0
    .line 129
.end method
