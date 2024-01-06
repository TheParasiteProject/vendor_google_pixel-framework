.class public Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AppListViewModel.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/IAppListViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/settingslib/spaprivileged/model/app/AppRecord;",
        ">",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/android/settingslib/spaprivileged/model/app/IAppListViewModel<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListViewModel.kt\ncom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 6 Flows.kt\ncom/android/settingslib/spa/framework/util/FlowsKt\n*L\n1#1,193:1\n53#2:194\n55#2:198\n53#2:202\n55#2:206\n50#3:195\n55#3:197\n50#3:203\n55#3:205\n106#4:196\n106#4:204\n193#5:199\n193#5:200\n36#6:201\n*S KotlinDebug\n*F\n+ 1 AppListViewModel.kt\ncom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl\n*L\n82#1:194\n82#1:198\n133#1:202\n133#1:206\n82#1:195\n82#1:197\n133#1:203\n133#1:205\n82#1:196\n133#1:204\n122#1:199\n131#1:200\n133#1:201\n*E\n"
.end annotation


# instance fields
.field private final appEntryListFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final appListConfig:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spa/framework/util/StateFlowBridge<",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final appListDataFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

.field private final appRepository:Lcom/android/settingslib/spaprivileged/model/app/AppRepository;

.field private final collator:Landroid/icu/text/Collator;

.field private final combinedRecordListFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final labelMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listModel:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spa/framework/util/StateFlowBridge<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final searchQuery:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spa/framework/util/StateFlowBridge<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showSystem:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spa/framework/util/StateFlowBridge<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final spinnerOptionsFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/ui/SpinnerOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userSubGraphsFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl<",
            "TT;>.UserSubGraph;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/android/settingslib/spaprivileged/model/app/AppRepository;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListRepositoryFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRepositoryFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 70
    new-instance v0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->appListConfig:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    .line 71
    new-instance v1, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-direct {v1}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->listModel:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    .line 72
    new-instance v2, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-direct {v2}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;-><init>()V

    iput-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->showSystem:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    const/4 v2, 0x0

    .line 73
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    new-instance v4, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-direct {v4}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;-><init>()V

    iput-object v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->searchQuery:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    .line 76
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    .line 77
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppRepository;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->appRepository:Lcom/android/settingslib/spaprivileged/model/app/AppRepository;

    .line 78
    invoke-static {}, Landroid/icu/text/Collator;->getInstance()Landroid/icu/text/Collator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/Collator;->freeze()Landroid/icu/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->collator:Landroid/icu/text/Collator;

    .line 79
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->labelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 106
    new-instance p3, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;

    invoke-direct {p3, p2, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)V

    .line 86
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p3, p1, v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->userSubGraphsFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 193
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    invoke-static {v0, p1, v6, v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->combinedRecordListFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 127
    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$spinnerOptionsFlow$1;

    invoke-direct {v7, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$spinnerOptionsFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 129
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    invoke-static {v0, p1, v6, v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->spinnerOptionsFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 193
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$flatMapLatest$2;

    invoke-direct {v0, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 106
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1;

    invoke-direct {v0, p3, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$asyncMapItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)V

    .line 133
    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->appEntryListFlow:Lkotlinx/coroutines/flow/Flow;

    .line 145
    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 146
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 143
    new-instance v3, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;

    invoke-direct {v3, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 152
    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$2;

    invoke-direct {v1, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appListDataFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 156
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    invoke-static {p3, p1, p2, v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->appListDataFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 159
    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->scheduleOnFirstLoaded()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 67
    sget-object p2, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 68
    sget-object p3, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$2;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$2;

    .line 65
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;-><init>(Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAppListRepository$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    return-object p0
.end method

.method public static final synthetic access$getAppRepository$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lcom/android/settingslib/spaprivileged/model/app/AppRepository;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->appRepository:Lcom/android/settingslib/spaprivileged/model/app/AppRepository;

    return-object p0
.end method

.method public static final synthetic access$getCollator$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Landroid/icu/text/Collator;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->collator:Landroid/icu/text/Collator;

    return-object p0
.end method

.method public static final synthetic access$getLabel(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getUserSubGraphsFlow$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->userSubGraphsFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public static final synthetic access$preFetchLabels(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Ljava/util/List;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->preFetchLabels(Ljava/util/List;)V

    return-void
.end method

.method private final getLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->labelMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;

    invoke-direct {v2, p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "private fun getLabel(app\u2026tory.loadLabel(app)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final preFetchLabels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    .line 185
    invoke-interface {v0}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final scheduleOnFirstLoaded()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->combinedRecordListFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 174
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getAppListDataFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->waitFirst(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->listModel:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$scheduleOnFirstLoaded$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$scheduleOnFirstLoaded$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 180
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAppListConfig()Lcom/android/settingslib/spa/framework/util/StateFlowBridge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/settingslib/spa/framework/util/StateFlowBridge<",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->appListConfig:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    return-object p0
.end method

.method public bridge synthetic getAppListDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getAppListDataFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public getAppListDataFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListData<",
            "TT;>;>;"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->appListDataFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getListModel()Lcom/android/settingslib/spa/framework/util/StateFlowBridge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/settingslib/spa/framework/util/StateFlowBridge<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;>;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->listModel:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    return-object p0
.end method

.method public final getOptionFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getSearchQuery()Lcom/android/settingslib/spa/framework/util/StateFlowBridge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/settingslib/spa/framework/util/StateFlowBridge<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->searchQuery:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    return-object p0
.end method

.method public final getShowSystem()Lcom/android/settingslib/spa/framework/util/StateFlowBridge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/settingslib/spa/framework/util/StateFlowBridge<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->showSystem:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    return-object p0
.end method

.method public bridge synthetic getSpinnerOptionsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getSpinnerOptionsFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public getSpinnerOptionsFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/ui/SpinnerOption;",
            ">;>;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->spinnerOptionsFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final reloadApps()V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$reloadApps$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$reloadApps$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
