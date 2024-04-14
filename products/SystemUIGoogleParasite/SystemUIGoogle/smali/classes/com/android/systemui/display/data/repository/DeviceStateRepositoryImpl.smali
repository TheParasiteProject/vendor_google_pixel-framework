.class public final Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final deviceStateMap:Ljava/util/List;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p4, p0, v1}, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1;-><init>(Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 11
    move-result-object p2

    .line 14
    const/4 p4, -0x1

    .line 15
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p2

    .line 19
    const/4 p4, 0x3

    .line 20
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 21
    move-result-object p4

    .line 24
    sget-object v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNKNOWN:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 25
    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    const p2, 0x1070072    # @android:array/config_healthConnectMigrationKnownSigners

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 39
    sget-object p3, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 40
    new-instance p4, Lkotlin/Pair;

    .line 42
    invoke-direct {p4, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const p2, 0x1070078    # @android:array/config_integrityRuleProviderPackages

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 53
    sget-object p3, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->HALF_FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 54
    new-instance v0, Lkotlin/Pair;

    .line 56
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const p2, 0x107009c    # @android:array/config_reduceBrightColorsCoefficients

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p2

    .line 67
    sget-object p3, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNFOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 70
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const p2, 0x10700a2    # @android:array/config_roundedCornerRadiusAdjustmentArray

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 81
    sget-object p3, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->REAR_DISPLAY:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 82
    new-instance v2, Lkotlin/Pair;

    .line 84
    invoke-direct {v2, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const p2, 0x1070033    # @android:array/config_defaultCloudSearchServices

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p2

    .line 95
    sget-object p3, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->CONCURRENT_DISPLAY:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 98
    invoke-direct {v3, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    filled-new-array {p4, v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 103
    move-result-object p2

    .line 106
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object p2

    .line 110
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 113
    move-result p4

    .line 116
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p2

    .line 123
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p4

    .line 127
    if-eqz p4, :cond_0

    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p4

    .line 133
    check-cast p4, Lkotlin/Pair;

    .line 134
    new-instance v0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$IdsPerDeviceState;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Number;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 152
    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([I)Ljava/util/Set;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 160
    move-result-object p4

    .line 163
    check-cast p4, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 164
    invoke-direct {v0, v1, p4}, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$IdsPerDeviceState;-><init>(Ljava/util/Set;Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)V

    .line 166
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_0

    .line 172
    :cond_0
    iput-object p3, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->deviceStateMap:Ljava/util/List;

    .line 173
    return-void
    .line 175
.end method
