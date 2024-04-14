.class public final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;
.super Ljava/lang/Object;
.source "UserAspectRatioAppPreference.kt"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

.field private final manager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

.field private final summaryFlow:Lkotlinx/coroutines/flow/Flow;


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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 58
    new-instance p2, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    invoke-direct {p2, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->manager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    .line 60
    new-instance p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    .line 68
    new-instance p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$summaryFlow$1;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$summaryFlow$1;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getManager$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;)Lcom/android/settings/applications/appcompat/UserAspectRatioManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->manager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    return-object p0
.end method


# virtual methods
.method public final getSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAvailableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final startActivity()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->app:Landroid/content/pm/ApplicationInfo;

    const/16 v1, 0x14

    invoke-static {v0, p0, v1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPreferenceKt;->navigateToAppAspectRatioSettings(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V

    return-void
.end method
