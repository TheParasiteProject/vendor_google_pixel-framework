.class final Landroidx/navigation/compose/NavHostKt$NavHost$16$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 334
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 381
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, p0}, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
