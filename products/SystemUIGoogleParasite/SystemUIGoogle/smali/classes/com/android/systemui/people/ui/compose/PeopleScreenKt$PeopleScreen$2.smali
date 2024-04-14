.class final Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $priorityTiles$delegate:Landroidx/compose/runtime/State;

.field final synthetic $recentTiles$delegate:Landroidx/compose/runtime/State;

.field final synthetic $viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$priorityTiles$delegate:Landroidx/compose/runtime/State;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$recentTiles$delegate:Landroidx/compose/runtime/State;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 29
    iget-object p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$priorityTiles$delegate:Landroidx/compose/runtime/State;

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result p2

    .line 42
    xor-int/lit8 p2, p2, 0x1

    .line 43
    const/4 v0, 0x0

    .line 45
    if-nez p2, :cond_3

    .line 46
    iget-object p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$recentTiles$delegate:Landroidx/compose/runtime/State;

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result p2

    .line 59
    xor-int/lit8 p2, p2, 0x1

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 65
    const p2, -0x20435699

    .line 67
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 73
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onUserJourneyCancelled:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-static {p0, p1, v0}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;->PeopleScreenEmpty(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 80
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 84
    const p2, -0x20435709

    .line 86
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 89
    iget-object p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$priorityTiles$delegate:Landroidx/compose/runtime/State;

    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    iget-object v1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$recentTiles$delegate:Landroidx/compose/runtime/State;

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    iget-object p0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 108
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 110
    const/16 v2, 0x48

    .line 112
    invoke-static {p2, v1, p0, p1, v2}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->access$PeopleScreenWithConversations(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 114
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 117
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0
    .line 122
.end method
