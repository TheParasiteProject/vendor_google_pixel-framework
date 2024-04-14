.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final configs:Ljava/util/Set;

.field public final localUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

.field public final remoteUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;

.field public final selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;Ljava/util/Set;Lcom/android/systemui/dump/DumpManager;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->appContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->localUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->remoteUserSelectionManager:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->configs:Ljava/util/Set;

    .line 13
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$userId$1;

    .line 15
    const/4 p4, 0x0

    .line 17
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$userId$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 21
    move-result-object p1

    .line 24
    const/4 p5, -0x1

    .line 25
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object p1

    .line 33
    new-instance p5, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$map$1;

    .line 34
    invoke-direct {p5, p1, p9, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/UserHandle;Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V

    .line 36
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 39
    invoke-static {p5, p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    new-instance p5, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$flatMapLatest$1;

    .line 47
    invoke-direct {p5, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 52
    move-result-object p3

    .line 55
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 56
    move-result-object p4

    .line 59
    invoke-static {p3, p2, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    invoke-static {p6}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;->startSyncing$default(Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLegacySettingSyncer;)V

    .line 66
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;

    .line 69
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V

    .line 71
    const-string p0, "KeyguardQuickAffordances"

    .line 74
    invoke-static {p8, p0, p1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 76
    return-void
    .line 79
.end method


# virtual methods
.method public final getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$3:Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 41
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/util/Iterator;

    .line 45
    iget-object v5, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->configs:Ljava/util/Set;

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 72
    move-result v2

    .line 75
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 76
    move-result v2

    .line 79
    const/16 v4, 0x10

    .line 80
    if-ge v2, v4, :cond_3

    .line 82
    move v2, v4

    .line 84
    :cond_3
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 91
    move-object v4, p0

    .line 92
    move-object v2, p1

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 105
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$1:Ljava/lang/Object;

    .line 109
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$2:Ljava/lang/Object;

    .line 111
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->L$3:Ljava/lang/Object;

    .line 113
    iput v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$1;->label:I

    .line 115
    invoke-interface {p1, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    return-object v1

    .line 123
    :cond_4
    move-object v5, v2

    .line 124
    :goto_2
    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;

    .line 125
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-object v2, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 132
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 144
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 160
    check-cast v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;

    .line 161
    instance-of v1, v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 163
    if-nez v1, :cond_6

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 174
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 178
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 181
    move-result v0

    .line 184
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    move-result-object p0

    .line 191
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p0

    .line 195
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 211
    check-cast v1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 217
    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;

    .line 218
    instance-of v6, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 220
    const/4 v2, 0x0

    .line 222
    if-eqz v6, :cond_8

    .line 223
    move-object v3, v0

    .line 225
    check-cast v3, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 226
    goto :goto_5

    .line 228
    :cond_8
    move-object v3, v2

    .line 229
    :goto_5
    instance-of v4, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 230
    if-eqz v4, :cond_9

    .line 232
    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 234
    goto :goto_6

    .line 236
    :cond_9
    move-object v0, v2

    .line 237
    :goto_6
    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 241
    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->pickerName()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 245
    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getPickerIconResourceId()I

    .line 246
    move-result v1

    .line 249
    if-eqz v0, :cond_a

    .line 250
    iget-object v7, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;->explanation:Ljava/lang/String;

    .line 252
    goto :goto_7

    .line 254
    :cond_a
    move-object v7, v2

    .line 255
    :goto_7
    if-eqz v0, :cond_b

    .line 256
    iget-object v8, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;->actionText:Ljava/lang/String;

    .line 258
    goto :goto_8

    .line 260
    :cond_b
    move-object v8, v2

    .line 261
    :goto_8
    const/high16 v9, 0x14000000

    .line 262
    if-eqz v0, :cond_c

    .line 264
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;->actionIntent:Landroid/content/Intent;

    .line 266
    if-eqz v0, :cond_c

    .line 268
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    goto :goto_9

    .line 273
    :cond_c
    move-object v0, v2

    .line 274
    :goto_9
    if-eqz v3, :cond_d

    .line 275
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;->configureIntent:Landroid/content/Intent;

    .line 277
    if-eqz v3, :cond_d

    .line 279
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    move-object v10, v3

    .line 284
    goto :goto_a

    .line 285
    :cond_d
    move-object v10, v2

    .line 286
    :goto_a
    new-instance v11, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 287
    move-object v2, v11

    .line 289
    move-object v3, v4

    .line 290
    move-object v4, v5

    .line 291
    move v5, v1

    .line 292
    move-object v9, v0

    .line 293
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 294
    invoke-interface {p1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_4

    .line 300
    :cond_e
    new-instance p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$getAffordancePickerRepresentations$$inlined$sortedBy$1;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 306
    move-result-object p0

    .line 309
    return-object p0
    .line 310
.end method

.method public final getCurrentSelections()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->selectionManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;

    .line 10
    invoke-interface {p0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceSelectionManager;->getSelections()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public final getSlotPickerRepresentations()Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->appContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f030043    # @array/config_keyguardQuickAffordanceSlots

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 23
    move-result p0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    array-length p0, v0

    .line 32
    div-int/2addr p0, v1

    .line 33
    sub-int/2addr p0, v3

    .line 34
    if-gez p0, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    array-length v4, v0

    .line 38
    sub-int/2addr v4, v3

    .line 39
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 40
    invoke-direct {v5, v2, p0, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 42
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 45
    move-result-object p0

    .line 48
    :goto_0
    iget-boolean v5, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 49
    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {p0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 53
    move-result v5

    .line 56
    aget-object v6, v0, v5

    .line 57
    aget-object v7, v0, v4

    .line 59
    aput-object v7, v0, v5

    .line 61
    aput-object v6, v0, v4

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    array-length v5, v0

    .line 78
    move v6, v2

    .line 79
    :goto_2
    if-ge v6, v5, :cond_4

    .line 80
    aget-object v7, v0, v6

    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    const-string v8, ":"

    .line 87
    filled-new-array {v8}, [Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-static {v7, v8, v2, v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 94
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    move-result v8

    .line 101
    if-ne v8, v1, :cond_3

    .line 102
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    .line 123
    new-instance v9, Lkotlin/Pair;

    .line 124
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Number;

    .line 139
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v8

    .line 144
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 148
    xor-int/2addr v9, v3

    .line 149
    if-eqz v9, :cond_2

    .line 150
    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v9, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 155
    invoke-direct {v9, v8, v7}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;-><init>(ILjava/lang/String;)V

    .line 157
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_2

    .line 165
    :cond_2
    const-string p0, "Duplicate slot \""

    .line 166
    const-string v0, "\"!"

    .line 168
    invoke-static {p0, v7, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 183
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    const-string v0, "Check failed."

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 195
    :cond_4
    return-object v4
    .line 196
.end method
