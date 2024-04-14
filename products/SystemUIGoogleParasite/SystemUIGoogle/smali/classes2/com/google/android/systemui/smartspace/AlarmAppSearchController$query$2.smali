.class final Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/smartspace/AlarmAppSearchController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/AlarmAppSearchController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;->this$0:Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;->this$0:Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;-><init>(Lcom/google/android/systemui/smartspace/AlarmAppSearchController;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;->this$0:Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 11
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    const-string p0, "AlarmAppSearchCtlr"

    .line 27
    const-string p1, "Session is not initialized yet!"

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2$1;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-object p0

    .line 39
    :cond_0
    new-instance p1, Landroidx/appsearch/app/SearchSpec$Builder;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v0, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v0, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v0, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Landroidx/collection/ArraySet;

    .line 66
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 69
    iput-object v0, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    .line 72
    new-instance v0, Landroid/os/Bundle;

    .line 74
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    iput-object v0, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 79
    new-instance v0, Landroid/os/Bundle;

    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    iput-object v0, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 86
    const/16 v0, 0xa

    .line 88
    iput v0, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mResultCountPerPage:I

    .line 90
    const/4 v2, 0x2

    .line 92
    iput v2, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mTermMatchType:I

    .line 93
    const/16 v2, 0x2710

    .line 95
    iput v2, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCountPerProperty:I

    .line 97
    const-string v3, ""

    .line 99
    iput-object v3, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mAdvancedRankingExpression:Ljava/lang/String;

    .line 101
    iput-boolean v1, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    .line 103
    const-string v4, "com.google.android.deskclock"

    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 111
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 121
    iget-object v5, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    const-class v4, Landroidx/appsearch/builtintypes/Alarm;

    .line 129
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 131
    move-result-object v4

    .line 134
    invoke-virtual {p1, v4}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterDocumentClasses([Ljava/lang/Class;)V

    .line 135
    const-class v4, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 138
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 140
    move-result-object v4

    .line 143
    invoke-virtual {p1, v4}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterDocumentClasses([Ljava/lang/Class;)V

    .line 144
    const-string v4, "resultCountPerPage"

    .line 147
    invoke-static {v4, v0, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 149
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 152
    iput v0, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mResultCountPerPage:I

    .line 155
    new-instance v0, Landroid/os/Bundle;

    .line 157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    iget-object v2, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 162
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 164
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    iget-object v2, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    move-result v2

    .line 175
    if-nez v2, :cond_2

    .line 176
    iget-object v2, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 178
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 180
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 187
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    iget-object v5, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 205
    if-eqz v5, :cond_1

    .line 206
    goto :goto_0

    .line 208
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string p1, "Projection requested for schema not in schemas filters: "

    .line 211
    invoke-static {p1, v4}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 220
    :cond_2
    iget-object v2, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 221
    const-string v4, "schema"

    .line 223
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    iget-object v2, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/ArrayList;

    .line 228
    const-string v4, "namespace"

    .line 230
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    iget-object v2, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/ArrayList;

    .line 235
    const-string v4, "packageName"

    .line 237
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    iget-object v4, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    .line 244
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    const-string v4, "enabledFeatures"

    .line 249
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    const-string v2, "projectionTypeFieldMasks"

    .line 254
    iget-object v4, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 256
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    const-string v2, "numPerPage"

    .line 261
    iget v4, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mResultCountPerPage:I

    .line 263
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    const-string v2, "termMatchType"

    .line 268
    iget v4, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mTermMatchType:I

    .line 270
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    const-string v2, "snippetCount"

    .line 275
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    const-string v2, "snippetCountPerProperty"

    .line 280
    iget v4, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCountPerProperty:I

    .line 282
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    const-string v2, "maxSnippet"

    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    const-string v2, "rankingStrategy"

    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    const-string v2, "order"

    .line 297
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    const-string v2, "resultGroupingTypeFlags"

    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    const-string v2, "resultGroupingLimit"

    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    const-string v1, "typePropertyWeightsField"

    .line 312
    iget-object v2, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    const-string v1, "advancedRankingExpression"

    .line 319
    iget-object v2, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mAdvancedRankingExpression:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/4 v1, 0x1

    .line 326
    iput-boolean v1, p1, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    .line 327
    new-instance p1, Landroidx/appsearch/app/SearchSpec;

    .line 329
    invoke-direct {p1, v0}, Landroidx/appsearch/app/SearchSpec;-><init>(Landroid/os/Bundle;)V

    .line 331
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController$query$2;->this$0:Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 334
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->searchSession:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 336
    if-nez p0, :cond_3

    .line 338
    const/4 p0, 0x0

    .line 340
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget-object v0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 344
    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    .line 346
    move-result-object v1

    .line 349
    invoke-virtual {v0, v3, v1}, Landroid/app/appsearch/GlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 350
    move-result-object v0

    .line 353
    new-instance v1, Landroidx/appsearch/platformstorage/SearchResultsImpl;

    .line 354
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 356
    invoke-direct {v1, v0, p1, p0}, Landroidx/appsearch/platformstorage/SearchResultsImpl;-><init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;)V

    .line 358
    return-object v1

    .line 361
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    const-string p1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    .line 364
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0

    .line 369
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 372
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    throw p0
    .line 377
.end method
