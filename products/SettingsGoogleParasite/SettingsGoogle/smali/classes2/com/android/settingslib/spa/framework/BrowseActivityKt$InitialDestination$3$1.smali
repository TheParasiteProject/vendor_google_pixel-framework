.class final Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrowseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 1

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    sget-object v0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1$1;->INSTANCE:Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1$1;

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
