.class final Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageFullyRemovedEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PackageInfoPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageFullyRemovedEffect$1;->this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageFullyRemovedEffect$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageFullyRemovedEffect$1;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageFullyRemovedEffect$1;->this$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-static {v0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->access$isForThisApp(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageFullyRemovedEffect$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    invoke-interface {p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->navigateBack()V

    :cond_0
    return-void
.end method
