.class final Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppInstallerInfoPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.spa.app.appinfo.AppInstallerInfoPresenter$isAvailableFlow$1$1"
    f = "AppInstallerInfoPreference.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $installerLabel:Ljava/lang/CharSequence;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->$installerLabel:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->$installerLabel:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    invoke-static {p1}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->access$getUserManager$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Landroid/os/UserManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    invoke-static {p1}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->access$getPackageManager$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/settingslib/applications/AppUtils;->isMainlineModule(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$isAvailableFlow$1$1;->$installerLabel:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
