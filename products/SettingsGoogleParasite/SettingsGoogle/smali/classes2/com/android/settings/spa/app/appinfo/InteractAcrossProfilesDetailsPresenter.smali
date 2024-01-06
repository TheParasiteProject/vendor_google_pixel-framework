.class final Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;
.super Ljava/lang/Object;
.source "InteractAcrossProfilesDetailsPreference.kt"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final crossProfileApps:Landroid/content/pm/CrossProfileApps;

.field private final isAvailableFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final summaryFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 57
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getCrossProfileApps(Landroid/content/Context;)Landroid/content/pm/CrossProfileApps;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->crossProfileApps:Landroid/content/pm/CrossProfileApps;

    .line 59
    new-instance p1, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter$isAvailableFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter$isAvailableFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    .line 63
    new-instance p1, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter$summaryFlow$1;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter$summaryFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCrossProfileApps$p(Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;)Landroid/content/pm/CrossProfileApps;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->crossProfileApps:Landroid/content/pm/CrossProfileApps;

    return-object p0
.end method


# virtual methods
.method public final getSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAvailableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final startActivity()V
    .locals 3

    const-class v0, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;

    .line 70
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 71
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InteractAcrossProfilesDetailsPresenter;->context:Landroid/content/Context;

    const/16 v2, 0x14

    .line 68
    invoke-static {v0, v1, p0, v2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->startAppInfoFragment(Ljava/lang/Class;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;I)V

    return-void
.end method
