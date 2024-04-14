.class final Lcom/android/settingslib/spaprivileged/template/app/AppListKt$rememberViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $viewModel:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$rememberViewModel$1$1;->$viewModel:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$rememberViewModel$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$rememberViewModel$1$1;->$viewModel:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->reloadApps()V

    return-void
.end method
