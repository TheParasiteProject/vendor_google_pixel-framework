.class final synthetic Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $priorityTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $recentTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$priorityTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$recentTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$context:Landroid/content/Context;

    .line 8
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 10
    const-string v3, "onTileRefreshRequested"

    .line 12
    const/4 v1, 0x0

    .line 14
    const-string v4, "PeopleViewModel$onTileRefreshRequested(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V"

    .line 15
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$priorityTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$recentTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$context:Landroid/content/Context;

    .line 8
    invoke-static {v2, p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$priorityTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;

    .line 10
    move-result-object v3

    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-static {v2, p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$recentTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
    .line 30
.end method
