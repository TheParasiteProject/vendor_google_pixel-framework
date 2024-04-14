.class final Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$startActivity$1$1;
.super Ljava/lang/Object;
.source "AppInstallerInfoPreference.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$startActivity$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 113
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$startActivity$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    invoke-static {p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$startActivity$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$startActivity$1$1;->emit(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
