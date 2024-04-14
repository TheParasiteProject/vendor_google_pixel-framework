.class public final Lcom/android/settings/network/TetherPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "TetherPreferenceController.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/TetherPreferenceController$Companion;


# instance fields
.field private preference:Landroidx/preference/Preference;

.field private final tetheredRepository:Lcom/android/settings/network/TetheredRepository;

.field private final tetheringManager:Landroid/net/TetheringManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/TetherPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/TetherPreferenceController;->Companion:Lcom/android/settings/network/TetherPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/TetherPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/android/settings/network/TetheredRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/TetheredRepository;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/TetherPreferenceController;->tetheredRepository:Lcom/android/settings/network/TetheredRepository;

    .line 45
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/net/TetheringManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/net/TetheringManager;

    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->tetheringManager:Landroid/net/TetheringManager;

    return-void
.end method

.method public static final synthetic access$getMContext$p$s1603581481(Lcom/android/settings/network/TetherPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/network/TetherPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->preference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic access$getTetheringManager$p(Lcom/android/settings/network/TetherPreferenceController;)Landroid/net/TetheringManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->tetheringManager:Landroid/net/TetheringManager;

    return-object p0
.end method

.method public static final synthetic access$getTitleResId(Lcom/android/settings/network/TetherPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/settings/network/TetherPreferenceController;->getTitleResId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTitleResId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 69
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/network/TetherPreferenceController$getTitleResId$2;-><init>(Lcom/android/settings/network/TetherPreferenceController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isTetherConfigDisallowed(Landroid/content/Context;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/network/TetherPreferenceController;->Companion:Lcom/android/settings/network/TetherPreferenceController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$Companion;->isTetherConfigDisallowed(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->preference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/TetherUtil;->isTetherAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
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

.method public final getSummaryResId(Ljava/util/Set;)I
    .locals 2

    const-string p0, "tetheredTypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 1747
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1748
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 80
    sget p0, Lcom/android/settings/R$string;->tether_settings_summary_hotspot_on_tether_on:I

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 81
    sget p0, Lcom/android/settings/R$string;->tether_settings_summary_hotspot_on_tether_off:I

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    .line 82
    sget p0, Lcom/android/settings/R$string;->tether_settings_summary_hotspot_off_tether_on:I

    goto :goto_1

    .line 83
    :cond_5
    sget p0, Lcom/android/settings/R$string;->tether_preference_summary_off:I

    :goto_1
    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
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
    .locals 8

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/network/TetherPreferenceController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/android/settings/network/TetherPreferenceController$onViewCreated$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/network/TetherPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->tetheredRepository:Lcom/android/settings/network/TetheredRepository;

    invoke-virtual {v1}, Lcom/android/settings/network/TetheredRepository;->tetheredTypesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/android/settings/network/TetherPreferenceController$onViewCreated$2;

    invoke-direct {v5, p0, v0}, Lcom/android/settings/network/TetherPreferenceController$onViewCreated$2;-><init>(Lcom/android/settings/network/TetherPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
