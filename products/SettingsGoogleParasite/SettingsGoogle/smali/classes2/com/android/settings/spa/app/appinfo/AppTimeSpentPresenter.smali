.class final Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;
.super Ljava/lang/Object;
.source "AppTimeSpentPreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppTimeSpentPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppTimeSpentPreference.kt\ncom/android/settings/spa/app/appinfo/AppTimeSpentPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1747#2,3:83\n*S KotlinDebug\n*F\n+ 1 AppTimeSpentPreference.kt\ncom/android/settings/spa/app/appinfo/AppTimeSpentPresenter\n*L\n68#1:83,3\n*E\n"
.end annotation


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final appFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

.field private final context:Landroid/content/Context;

.field private final intent:Landroid/content/Intent;

.field private final summaryLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.APP_USAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 61
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->intent:Landroid/content/Intent;

    .line 63
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lcom/android/settings/overlay/FeatureFactory;->getApplicationFeatureProvider(Landroid/content/Context;)Lcom/android/settings/applications/ApplicationFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->appFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->summaryLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getAppFeatureProvider$p(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;)Lcom/android/settings/applications/ApplicationFeatureProvider;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->appFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    return-object p0
.end method


# virtual methods
.method public final getSummaryLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->summaryLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->intent:Landroid/content/Intent;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    .line 66
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object p0

    const-string v0, "context.packageManager.q\u2026s.of(0), app.userId\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1748
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    const/high16 v0, 0x800000

    invoke-static {p0, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result p0

    return p0
.end method

.method public final startActivity()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
