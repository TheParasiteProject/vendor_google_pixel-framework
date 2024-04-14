.class public final Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;
.super Landroidx/navigation/NavGraph;
.source "ComposeNavGraphNavigator.kt"


# instance fields
.field private enterTransition:Lkotlin/jvm/functions/Function1;

.field private exitTransition:Lkotlin/jvm/functions/Function1;

.field private popEnterTransition:Lkotlin/jvm/functions/Function1;

.field private popExitTransition:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/Navigator;)V

    return-void
.end method


# virtual methods
.method public final getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->enterTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->exitTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->popExitTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
