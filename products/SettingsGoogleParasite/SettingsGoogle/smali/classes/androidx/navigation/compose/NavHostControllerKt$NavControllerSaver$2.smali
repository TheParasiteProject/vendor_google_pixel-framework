.class final Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHostController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 83
    iget-object p0, p0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;->$context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt;->access$createNavController(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;->invoke(Landroid/os/Bundle;)Landroidx/navigation/NavHostController;

    move-result-object p0

    return-object p0
.end method
