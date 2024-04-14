.class public final Lcom/android/settings/datausage/AppDataUsageCycleController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "AppDataUsageCycleController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

.field private final cycleListener:Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;

.field private onUsageDataUpdated:Lkotlin/jvm/functions/Function1;

.field private preference:Lcom/android/settings/datausage/SpinnerPreference;

.field private repository:Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;

.field private usageDetailsDataList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/android/settings/datausage/AppDataUsageCycleController$onUsageDataUpdated$1;->INSTANCE:Lcom/android/settings/datausage/AppDataUsageCycleController$onUsageDataUpdated$1;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onUsageDataUpdated:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    .line 98
    new-instance p1, Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;

    invoke-direct {p1, p0}, Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;)V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleListener:Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;

    return-void
.end method

.method public static final synthetic access$getOnUsageDataUpdated$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onUsageDataUpdated:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->repository:Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;

    return-object p0
.end method

.method public static final synthetic access$getUsageDetailsDataList$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/AppDataUsageCycleController;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;

    iget v1, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/datausage/AppDataUsageCycleController;

    iget-object v0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;

    invoke-direct {v2, p0, v4}, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    .line 87
    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string p1, "preference"

    if-eqz p0, :cond_5

    .line 88
    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-nez p0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lcom/android/settings/datausage/SpinnerPreference;->setHasCycles(Z)V

    .line 89
    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onUsageDataUpdated:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->Companion:Lcom/android/settings/datausage/lib/NetworkUsageDetailsData$Companion;

    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData$Companion;->getAllZero()Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 93
    :cond_5
    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-nez p0, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/settings/datausage/SpinnerPreference;->setHasCycles(Z)V

    .line 94
    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    if-eqz p0, :cond_8

    iget-object v1, v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    .line 94
    invoke-virtual {v3}, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->getRange()Landroid/util/Range;

    move-result-object v3

    .line 1621
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/settings/datausage/CycleAdapter;->updateCycleList(Ljava/util/List;)V

    .line 95
    :cond_8
    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-nez p0, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v4, p0

    :goto_4
    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleListener:Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;

    invoke-virtual {v4, p0}, Lcom/android/settings/datausage/SpinnerPreference;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/settings/datausage/SpinnerPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    .line 49
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    if-nez p1, :cond_1

    .line 50
    new-instance p1, Lcom/android/settings/datausage/CycleAdapter;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-nez v1, :cond_0

    const-string v1, "preference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p1, v0, v1}, Lcom/android/settings/datausage/CycleAdapter;-><init>(Landroid/content/Context;Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;)V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    :cond_1
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUsageDataUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->repository:Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;

    .line 59
    iput-object p2, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onUsageDataUpdated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/datausage/AppDataUsageCycleController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/android/settings/datausage/AppDataUsageCycleController$onViewCreated$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setInitialCycles(Ljava/util/List;J)V
    .locals 2

    const-string v0, "initialCycles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/datausage/CycleAdapter;->setInitialCycleList(Ljava/util/List;J)V

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-nez p0, :cond_1

    const-string p0, "preference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/settings/datausage/SpinnerPreference;->setHasCycles(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
