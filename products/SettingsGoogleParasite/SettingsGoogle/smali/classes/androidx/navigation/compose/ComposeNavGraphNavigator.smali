.class public final Landroidx/navigation/compose/ComposeNavGraphNavigator;
.super Landroidx/navigation/NavGraphNavigator;
.source "ComposeNavGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "navigation"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator;->createDestination()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public createDestination()Landroidx/navigation/NavGraph;
    .locals 1

    .line 37
    new-instance v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method
