.class final Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavControllerWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navigate(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $popUpCurrent:Z

.field final synthetic this$0:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;


# direct methods
.method constructor <init>(ZLcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1;->$popUpCurrent:Z

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1;->this$0:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 1

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1;->$popUpCurrent:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1;->this$0:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    sget-object v0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1$1$1;->INSTANCE:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1$1$1;

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
