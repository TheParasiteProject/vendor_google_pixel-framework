.class final Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;
.super Ljava/lang/Object;
.source "AppLocalePreference.kt"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final summaryFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->packageManager:Landroid/content/pm/PackageManager;

    .line 66
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailableFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailableFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    .line 77
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$summaryFlow$1;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$summaryFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static final synthetic access$getSummary(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->getSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAvailable(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$getSummary$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$getSummary$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAvailableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final startActivity()V
    .locals 4

    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->context:Landroid/content/Context;

    const-class v2, Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
