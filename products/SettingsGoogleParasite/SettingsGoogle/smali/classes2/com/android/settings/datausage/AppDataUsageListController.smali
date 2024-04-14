.class public Lcom/android/settings/datausage/AppDataUsageListController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "AppDataUsageListController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private preference:Landroidx/preference/PreferenceGroup;

.field private final repository:Lcom/android/settings/datausage/lib/AppPreferenceRepository;

.field private uids:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/datausage/AppDataUsageListController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/datausage/lib/AppPreferenceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/datausage/lib/AppPreferenceRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Lcom/android/settings/datausage/AppDataUsageListController;->repository:Lcom/android/settings/datausage/lib/AppPreferenceRepository;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageListController;->uids:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/datausage/lib/AppPreferenceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 37
    new-instance p3, Lcom/android/settings/datausage/lib/AppPreferenceRepository;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p1, p5, p4, p5}, Lcom/android/settings/datausage/lib/AppPreferenceRepository;-><init>(Landroid/content/Context;Landroid/util/IconDrawableFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/datausage/AppDataUsageListController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/datausage/lib/AppPreferenceRepository;)V

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/datausage/AppDataUsageListController;)Lcom/android/settings/datausage/lib/AppPreferenceRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageListController;->repository:Lcom/android/settings/datausage/lib/AppPreferenceRepository;

    return-object p0
.end method

.method public static final synthetic access$getUids$p(Lcom/android/settings/datausage/AppDataUsageListController;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageListController;->uids:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$updateList(Lcom/android/settings/datausage/AppDataUsageListController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/AppDataUsageListController;->updateList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;

    iget v1, v0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;-><init>(Lcom/android/settings/datausage/AppDataUsageListController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;->label:I

    const-string v3, "preference"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/datausage/AppDataUsageListController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageListController;->uids:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v4, :cond_4

    .line 64
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageListController;->preference:Landroidx/preference/PreferenceGroup;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageListController;->preference:Landroidx/preference/PreferenceGroup;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;

    invoke-direct {v2, p0, v5}, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;-><init>(Lcom/android/settings/datausage/AppDataUsageListController;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 62
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageListController;->preference:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 73
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsageListController;->preference:Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_8
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 75
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageListController;->preference:Landroidx/preference/PreferenceGroup;

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

.method public final init(Ljava/util/List;)V
    .locals 1

    const-string v0, "uids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageListController;->uids:Ljava/util/List;

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

    .line 55
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/datausage/AppDataUsageListController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/android/settings/datausage/AppDataUsageListController$onViewCreated$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/datausage/AppDataUsageListController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
