.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public static synthetic $r8$lambda$Snlvm-YijRrPtpWtLB8mhNVYvCo(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke$lambda$5$lambda$2(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xJM-NGajPIx0z_M5w2gxGc8Uzlg(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke$lambda$5$lambda$4(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$2(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "android-support-nav:fragment:graphId"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 98
    const-string v0, "{\n                    Bu\u2026e.EMPTY\n                }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavHostController;
    .locals 4

    .line 79
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "checkNotNull(context) {\n\u2026nt is attached\"\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Landroidx/navigation/NavHostController;

    invoke-direct {v1, v0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 83
    invoke-virtual {v1, p0}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v2, "viewModelStore"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 85
    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavHostController(Landroidx/navigation/NavHostController;)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v2, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v0, v2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v3, Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-virtual {v0, v2, v3}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v2, "android-support-nav:fragment:graphId"

    invoke-virtual {v0, v2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/navigation/fragment/NavHostFragment;->access$setGraphId$p(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v3, Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 102
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/navigation/NavController;->setGraph(I)V

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 108
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 109
    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v1, v0, p0}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-object v1

    .line 79
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke()Landroidx/navigation/NavHostController;

    move-result-object p0

    return-object p0
.end method