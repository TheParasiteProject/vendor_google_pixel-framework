.class final Lcom/android/settingslib/spa/widget/scaffold/ActionsKt$NavigateBack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Actions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/ActionsKt$NavigateBack$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/scaffold/ActionsKt$NavigateBack$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/ActionsKt$NavigateBack$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    invoke-interface {p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->navigateBack()V

    return-void
.end method
