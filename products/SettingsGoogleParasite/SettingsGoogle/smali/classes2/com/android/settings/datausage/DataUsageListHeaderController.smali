.class public Lcom/android/settings/datausage/DataUsageListHeaderController;
.super Ljava/lang/Object;
.source "DataUsageListHeaderController.kt"


# instance fields
.field private final configureButton:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

.field private final cycleListener:Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

.field private final cycleSpinner:Landroid/widget/Spinner;

.field private cycles:Ljava/util/List;

.field private final onCyclesLoad:Lkotlin/jvm/functions/Function1;

.field private final repository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

.field private final updateSelectedCycle:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/net/NetworkTemplate;ILandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)V
    .locals 6

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCyclesLoad"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelectedCycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p5, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->onCyclesLoad:Lkotlin/jvm/functions/Function1;

    .line 48
    iput-object p6, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->updateSelectedCycle:Lkotlin/jvm/functions/Function1;

    .line 49
    iput-object p7, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->repository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->context:Landroid/content/Context;

    .line 54
    sget p6, Lcom/android/settings/R$id;->filter_settings:I

    invoke-virtual {p1, p6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p6

    const-string p7, "requireViewById(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->configureButton:Landroid/view/View;

    .line 55
    sget v0, Lcom/android/settings/R$id;->filter_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    .line 57
    new-instance p7, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    invoke-direct {p7, p0}, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;-><init>(Lcom/android/settings/datausage/DataUsageListHeaderController;)V

    iput-object p7, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleListener:Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    .line 67
    new-instance p7, Lcom/android/settings/datausage/CycleAdapter;

    new-instance v0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;-><init>(Lcom/android/settings/datausage/DataUsageListHeaderController;)V

    invoke-direct {p7, p5, v0}, Lcom/android/settings/datausage/CycleAdapter;-><init>(Landroid/content/Context;Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;)V

    iput-object p7, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    .line 87
    new-instance p5, Lcom/android/settings/datausage/DataUsageListHeaderController$1;

    invoke-direct {p5, p0, p2, p3}, Lcom/android/settings/datausage/DataUsageListHeaderController$1;-><init>(Lcom/android/settings/datausage/DataUsageListHeaderController;Landroid/net/NetworkTemplate;I)V

    invoke-virtual {p6, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 99
    new-instance p2, Lcom/android/settings/datausage/DataUsageListHeaderController$2;

    invoke-direct {p2}, Lcom/android/settings/datausage/DataUsageListHeaderController$2;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 107
    invoke-static {p4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/datausage/DataUsageListHeaderController$3;

    const/4 p1, 0x0

    invoke-direct {v3, p4, p0, p1}, Lcom/android/settings/datausage/DataUsageListHeaderController$3;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/datausage/DataUsageListHeaderController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/net/NetworkTemplate;ILandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/lib/NetworkStatsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p7

    :goto_0
    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 42
    invoke-direct/range {v7 .. v14}, Lcom/android/settings/datausage/DataUsageListHeaderController;-><init>(Landroid/view/View;Landroid/net/NetworkTemplate;ILandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCycleListener$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleListener:Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    return-object p0
.end method

.method public static final synthetic access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->repository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    return-object p0
.end method

.method public static final synthetic access$setCycles$p(Lcom/android/settings/datausage/DataUsageListHeaderController;Ljava/util/List;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSelectedCycle(Lcom/android/settings/datausage/DataUsageListHeaderController;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageListHeaderController;->setSelectedCycle(I)V

    return-void
.end method

.method public static final synthetic access$updateCycleData(Lcom/android/settings/datausage/DataUsageListHeaderController;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->updateCycleData()V

    return-void
.end method

.method private final setSelectedCycle(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->updateSelectedCycle:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final updateCycleData()V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/android/settings/datausage/lib/NetworkUsageData;

    .line 122
    new-instance v4, Landroid/util/Range;

    invoke-virtual {v3}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getEndTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1621
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/settings/datausage/CycleAdapter;->updateCycleList(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->onCyclesLoad:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public setConfigButtonVisible(Z)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->configureButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
