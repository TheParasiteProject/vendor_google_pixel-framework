.class final Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackgroundInstalledAppsPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;->this$0:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;->this$0:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;-><init>(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;->I$0:I

    iput-object p2, v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;->invoke(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    iget v0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;->I$0:I

    iget-object v0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 210
    iget-object p0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;->this$0:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;

    invoke-static {p0}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->access$getBackgroundInstallService$p(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;)Landroid/content/pm/IBackgroundInstallControlService;

    move-result-object p0

    const-wide/32 v1, 0x20000

    invoke-interface {p0, v1, v2, p1}, Landroid/content/pm/IBackgroundInstallControlService;->getBackgroundInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.content.pm.ParceledListSlice<android.content.pm.PackageInfo>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    .line 212
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1549
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 212
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1621
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 766
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppListWithGroupingAppRecord;

    .line 213
    invoke-virtual {v2}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppListWithGroupingAppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    .line 208
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
