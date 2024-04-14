.class public final Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;
.super Ljava/lang/Object;
.source "StorageCategoryFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;


# direct methods
.method public static synthetic $r8$lambda$8fby4_mgEI5ygDx6dFvMdf4gTRs(Landroid/util/SparseArray;Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->lambda$onLoadFinished$2(Landroid/util/SparseArray;Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ShZlXlWU6qpOlrVMIITAvPvt3JY(Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->lambda$onLoadFinished$1(Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Uo_KrbDBEaDTnnvzlimeEo--6Lg(Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->lambda$onCreateLoader$0()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateLoader$0()Landroid/util/SparseArray;
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/deviceinfo/storage/UserIconLoader;->loadUserIconsWithContext(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onLoadFinished$1(Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;)Z
    .locals 0

    .line 373
    instance-of p0, p0, Lcom/android/settings/deviceinfo/storage/UserIconLoader$UserIconHandler;

    return p0
.end method

.method private static synthetic lambda$onLoadFinished$2(Landroid/util/SparseArray;Lcom/android/settings/deviceinfo/storage/NonCurrentUserController;)V
    .locals 0

    .line 377
    invoke-interface {p1, p0}, Lcom/android/settings/deviceinfo/storage/UserIconLoader$UserIconHandler;->handleUserIcons(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    .line 363
    new-instance p1, Lcom/android/settings/deviceinfo/storage/UserIconLoader;

    iget-object p2, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    .line 364
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;)V

    invoke-direct {p1, p2, v0}, Lcom/android/settings/deviceinfo/storage/UserIconLoader;-><init>(Landroid/content/Context;Lcom/android/settings/deviceinfo/storage/UserIconLoader$FetchUserIconTask;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/util/SparseArray;)V
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->-$$Nest$fgetmNonCurrentUsers(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)Ljava/util/List;

    move-result-object p0

    .line 372
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda1;-><init>()V

    .line 373
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks$$ExternalSyntheticLambda2;-><init>(Landroid/util/SparseArray;)V

    .line 374
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 359
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$IconLoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 0
    return-void
.end method
