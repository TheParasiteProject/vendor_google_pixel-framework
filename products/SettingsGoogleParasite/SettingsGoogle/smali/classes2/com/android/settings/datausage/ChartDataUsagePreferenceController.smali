.class public Lcom/android/settings/datausage/ChartDataUsagePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "ChartDataUsagePreferenceController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastEndTime:Ljava/lang/Long;

.field private lastStartTime:Ljava/lang/Long;

.field private lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private preference:Lcom/android/settings/datausage/ChartDataUsagePreference;

.field private repository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;


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

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/datausage/ChartDataUsagePreferenceController;)Lcom/android/settings/datausage/ChartDataUsagePreference;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->preference:Lcom/android/settings/datausage/ChartDataUsagePreference;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/datausage/ChartDataUsagePreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->repository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/settings/datausage/ChartDataUsagePreference;

    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->preference:Lcom/android/settings/datausage/ChartDataUsagePreference;

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

.method public init(Landroid/net/NetworkTemplate;)V
    .locals 7

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/lib/NetworkStatsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->repository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    return-void
.end method

.method public final init(Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->repository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

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
    .locals 1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public setBillingCycleModifiable(Z)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->preference:Lcom/android/settings/datausage/ChartDataUsagePreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "preference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_2

    .line 72
    iget-object p0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->repository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    if-nez p0, :cond_1

    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;->getPolicy()Landroid/net/NetworkPolicy;

    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/ChartDataUsagePreference;->setNetworkPolicy(Landroid/net/NetworkPolicy;)V

    return-void
.end method

.method public final update(JJ)V
    .locals 11

    .line 77
    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->lastStartTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->lastEndTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_2

    return-void

    .line 78
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->lastStartTime:Ljava/lang/Long;

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->lastEndTime:Ljava/lang/Long;

    .line 81
    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->preference:Lcom/android/settings/datausage/ChartDataUsagePreference;

    const-string v1, "preference"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/settings/datausage/ChartDataUsagePreference;->setTime(JJ)V

    .line 82
    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->preference:Lcom/android/settings/datausage/ChartDataUsagePreference;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    sget-object v1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->Companion:Lcom/android/settings/datausage/lib/NetworkCycleChartData$Companion;

    invoke-virtual {v1}, Lcom/android/settings/datausage/lib/NetworkCycleChartData$Companion;->getAllZero()Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/ChartDataUsagePreference;->setNetworkCycleData(Lcom/android/settings/datausage/lib/NetworkCycleChartData;)V

    .line 83
    iget-object v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-nez v0, :cond_5

    const-string v0, "lifecycleScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    new-instance v0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController$update$1;-><init>(Lcom/android/settings/datausage/ChartDataUsagePreferenceController;JJLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
