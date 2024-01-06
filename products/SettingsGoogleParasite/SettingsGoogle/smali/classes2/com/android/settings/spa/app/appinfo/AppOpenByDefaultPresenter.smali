.class final Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;
.super Ljava/lang/Object;
.source "AppOpenByDefaultPreference.kt"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final domainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 65
    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->asUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDomainVerificationManager(Landroid/content/Context;)Landroid/content/pm/verify/domain/DomainVerificationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->domainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 72
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter$summaryFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter$summaryFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getSummary(Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->getSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSummary()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->context:Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->isLinkHandlingAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$string;->app_link_open_always:I

    goto :goto_0

    .line 77
    :cond_0
    sget p0, Lcom/android/settings/R$string;->app_link_open_never:I

    .line 74
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isLinkHandlingAllowed()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->domainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 82
    invoke-static {v0, p0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getDomainVerificationUserState(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    .line 72
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/applications/AppUtils;->isBrowserApp(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->app:Landroid/content/pm/ApplicationInfo;

    const/high16 v1, 0x800000

    invoke-static {v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final startActivity()V
    .locals 3

    const-class v0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;

    .line 91
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 92
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPresenter;->context:Landroid/content/Context;

    const/16 v2, 0x14

    .line 89
    invoke-static {v0, v1, p0, v2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->startAppInfoFragment(Ljava/lang/Class;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;I)V

    return-void
.end method
