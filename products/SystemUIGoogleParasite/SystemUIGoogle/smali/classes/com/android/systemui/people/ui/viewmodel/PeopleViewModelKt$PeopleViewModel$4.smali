.class final synthetic Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $appWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $result:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/StateFlowImpl;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$appWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 8
    const-string v3, "onTileClicked"

    .line 10
    const/4 v1, 0x1

    .line 12
    const-string v4, "PeopleViewModel$onTileClicked(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V"

    .line 13
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$appWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 21
    check-cast v1, Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;

    .line 22
    iget-object v1, v1, Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->addNewWidget(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 31
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 45
    const-string v1, "appWidgetId"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    new-instance v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;

    .line 51
    invoke-direct {v0, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;-><init>(Landroid/content/Intent;)V

    .line 53
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
    .line 63
.end method
