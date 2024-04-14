.class public final Landroidx/navigation/compose/ComposeNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "ComposeNavigator.kt"


# instance fields
.field private final content:Lkotlin/jvm/functions/Function4;

.field private enterTransition:Lkotlin/jvm/functions/Function1;

.field private exitTransition:Lkotlin/jvm/functions/Function1;

.field private popEnterTransition:Lkotlin/jvm/functions/Function1;

.field private popExitTransition:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 91
    iput-object p2, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->content:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final getContent$navigation_compose_release()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 91
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->content:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->enterTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->exitTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 113
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popExitTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->enterTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 107
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->exitTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPopEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPopExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 113
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popExitTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method
