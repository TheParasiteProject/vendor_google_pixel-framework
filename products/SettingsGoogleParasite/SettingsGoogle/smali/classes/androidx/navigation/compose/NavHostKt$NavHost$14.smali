.class final Landroidx/navigation/compose/NavHostKt$NavHost$14;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt$NavHost$14;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:308)"

    const v2, -0x55d59677

    .line 309
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    .line 381
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    .line 309
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 311
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    invoke-virtual {p4}, Landroidx/navigation/compose/ComposeNavigator;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    goto :goto_0

    .line 313
    :cond_1
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    invoke-static {p4}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$10(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p4

    .line 533
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    .line 534
    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 536
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 314
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-nez v0, :cond_4

    goto :goto_2

    .line 318
    :cond_4
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    new-instance p2, Landroidx/navigation/compose/NavHostKt$NavHost$14$1;

    invoke-direct {p2, v0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$14$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedContentScope;)V

    const p1, -0x54f5bcc6

    const/4 p4, 0x1

    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/16 p2, 0x1c8

    invoke-static {v0, p0, p1, p3, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method