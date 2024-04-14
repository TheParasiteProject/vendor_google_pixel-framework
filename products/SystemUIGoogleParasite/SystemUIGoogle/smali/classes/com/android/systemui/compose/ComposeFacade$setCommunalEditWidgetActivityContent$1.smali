.class final Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onEditDone:Lkotlin/jvm/functions/Function0;

.field final synthetic $onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1;->$onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1;->$onEditDone:Lkotlin/jvm/functions/Function0;

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
    .locals 2

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
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 29
    new-instance p2, Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1$1;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1;->$onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1;->$onEditDone:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-direct {p2, v0, v1, p0}, Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    const p0, 0x40924b97

    .line 42
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 45
    move-result-object p0

    .line 48
    const/16 p2, 0x30

    .line 49
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, p0, p1, p2, v1}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
