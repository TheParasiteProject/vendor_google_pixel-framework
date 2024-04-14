.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final clearResult:Lkotlin/jvm/functions/Function0;

.field public final onTileClicked:Lkotlin/jvm/functions/Function1;

.field public final onTileRefreshRequested:Lkotlin/jvm/functions/Function0;

.field public final onUserJourneyCancelled:Lkotlin/jvm/functions/Function0;

.field public final onWidgetIdChanged:Lkotlin/jvm/functions/Function1;

.field public final priorityTiles:Lkotlinx/coroutines/flow/StateFlow;

.field public final recentTiles:Lkotlinx/coroutines/flow/StateFlow;

.field public final result:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->priorityTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->recentTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->result:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onTileRefreshRequested:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onWidgetIdChanged:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->clearResult:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onUserJourneyCancelled:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
    .line 21
.end method
