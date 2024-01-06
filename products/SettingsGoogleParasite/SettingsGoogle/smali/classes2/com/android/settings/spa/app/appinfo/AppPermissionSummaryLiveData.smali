.class public final Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;
.super Landroidx/lifecycle/LiveData;
.source "AppPermissionSummary.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;",
        ">;"
    }
.end annotation


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final onPermissionsChangedListener:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

.field private final permissionsCallback:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;

.field private final userContext:Landroid/content/Context;

.field private final userPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->app:Landroid/content/pm/ApplicationInfo;

    .line 49
    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->asUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->userContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->userPackageManager:Landroid/content/pm/PackageManager;

    .line 52
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$onPermissionsChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$onPermissionsChangedListener$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->onPermissionsChangedListener:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    .line 71
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->permissionsCallback:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDisplayLabels(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->getDisplayLabels(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$noPermissionRequestedState(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->noPermissionRequestedState()Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postValue(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$update(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->update()V

    return-void
.end method

.method private final getDisplayLabels(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->context:Landroid/content/Context;

    .line 105
    sget v0, Lcom/android/settings/R$string;->runtime_permissions_additional_count:I

    const-string v1, "count"

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 104
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private final noPermissionRequestedState()Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;
    .locals 2

    .line 91
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    .line 92
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->runtime_permissions_summary_no_permissions_requested:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.getString(R.stri\u2026no_permissions_requested)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final update()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->userContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->permissionsCallback:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData$permissionsCallback$1;

    .line 66
    invoke-static {v0, v1, p0}, Lcom/android/settingslib/applications/PermissionsSummaryHelper;->getPermissionSummary(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;)V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->userPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->onPermissionsChangedListener:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->addOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    .line 58
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->update()V

    return-void
.end method

.method protected onInactive()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->userPackageManager:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;->onPermissionsChangedListener:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->removeOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    return-void
.end method
