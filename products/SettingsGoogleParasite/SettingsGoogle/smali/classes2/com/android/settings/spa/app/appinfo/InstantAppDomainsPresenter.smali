.class final Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;
.super Ljava/lang/Object;
.source "InstantAppDomainsPreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstantAppDomainsPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantAppDomainsPreference.kt\ncom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,114:1\n53#2:115\n55#2:119\n50#3:116\n55#3:118\n106#4:117\n*S KotlinDebug\n*F\n+ 1 InstantAppDomainsPreference.kt\ncom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter\n*L\n106#1:115\n106#1:119\n106#1:116\n106#1:118\n106#1:117\n*E\n"
.end annotation


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final domainsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
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

.field private final userContext:Landroid/content/Context;

.field private final userPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->context:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 99
    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->asUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->userContext:Landroid/content/Context;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->userPackageManager:Landroid/content/pm/PackageManager;

    .line 102
    new-instance p1, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->domainsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p2, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;)V

    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getUserPackageManager$p(Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->userPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method


# virtual methods
.method public final getDomainsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->domainsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

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

    .line 106
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
