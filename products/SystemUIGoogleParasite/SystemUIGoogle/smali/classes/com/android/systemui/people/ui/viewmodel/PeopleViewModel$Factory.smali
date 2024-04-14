.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final context:Landroid/content/Context;

.field public final tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;

.field public final widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-class v1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;

    .line 14
    iget-object v2, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->context:Landroid/content/Context;

    .line 16
    invoke-static {v1, v2}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$priorityTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v1, v2}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$recentTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 29
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 38
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    move-result-object v6

    .line 47
    new-instance v16, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 48
    new-instance v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    invoke-direct {v8, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 52
    new-instance v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    invoke-direct {v9, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 57
    new-instance v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    invoke-direct {v10, v6}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 62
    new-instance v11, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;

    .line 65
    invoke-direct {v11, v3, v4, v1, v2}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V

    .line 67
    new-instance v12, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$2;

    .line 70
    invoke-direct {v12, v5}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$2;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 72
    new-instance v13, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$3;

    .line 75
    invoke-direct {v13, v6}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$3;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 77
    new-instance v14, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;

    .line 80
    iget-object v0, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;

    .line 82
    invoke-direct {v14, v5, v0, v6}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 84
    new-instance v15, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$5;

    .line 87
    invoke-direct {v15, v6}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$5;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 89
    move-object/from16 v7, v16

    .line 92
    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 94
    return-object v16

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v1, "Check failed."

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
    .line 109
.end method
