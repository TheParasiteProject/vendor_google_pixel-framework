.class final Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;
.super Ljava/lang/Object;
.source "AppListViewModel.kt"


# instance fields
.field private final appsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final listModelFilteredFlow:Lkotlinx/coroutines/flow/SharedFlow;

.field private final matchAnyUserForAdmin:Z

.field private final recordListFlow:Lkotlinx/coroutines/flow/SharedFlow;

.field private final showInstantApps:Z

.field private final systemFilteredFlow:Lkotlinx/coroutines/flow/SharedFlow;

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

.field private final userId:I

.field private final userIdFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;IZZ)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->userId:I

    .line 90
    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->showInstantApps:Z

    .line 91
    iput-boolean p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->matchAnyUserForAdmin:Z

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->userIdFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x0

    .line 95
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->appsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getListModel()Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 193
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, p3, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)V

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 99
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->access$getScope$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p4, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->recordListFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 102
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->access$getAppListRepository$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getShowSystem()Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;->showSystemPredicate(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 103
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$systemFilteredFlow$1;

    invoke-direct {v0, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$systemFilteredFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 106
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->access$getScope$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    invoke-static {p2, p4, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->systemFilteredFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 108
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getOptionFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 193
    new-instance p4, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$2;

    invoke-direct {p4, p3, p1, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)V

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 112
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->access$getScope$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    invoke-static {p2, p1, p3, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->listModelFilteredFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getAppsStateFlow$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->appsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMatchAnyUserForAdmin$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->matchAnyUserForAdmin:Z

    return p0
.end method

.method public static final synthetic access$getShowInstantApps$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->showInstantApps:Z

    return p0
.end method

.method public static final synthetic access$getSystemFilteredFlow$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->systemFilteredFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->userId:I

    return p0
.end method

.method public static final synthetic access$getUserIdFlow$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->userIdFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method


# virtual methods
.method public final getListModelFilteredFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->listModelFilteredFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getRecordListFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->recordListFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final reloadApps()V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->access$getScope$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
