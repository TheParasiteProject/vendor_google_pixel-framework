.class final synthetic Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 3
    .line 4
    const-string v4, "onTileClicked"

    .line 5
    .line 6
    const-string v5, "onTileClicked(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->_appWidgetId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/people/data/repository/PeopleWidgetRepositoryImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->addNewWidget(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->appWidgetId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "appWidgetId"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->_result:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
    .line 63
.end method
