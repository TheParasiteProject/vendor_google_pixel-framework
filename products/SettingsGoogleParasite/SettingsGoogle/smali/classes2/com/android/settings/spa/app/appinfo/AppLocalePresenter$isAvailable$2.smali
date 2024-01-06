.class final Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppLocalePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.settings.spa.app.appinfo.AppLocalePresenter$isAvailable$2"
    f = "AppLocalePreference.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;

    invoke-static {p1}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->access$getPackageManager$p(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;)Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 70
    sget-object v0, Lcom/android/settings/applications/AppLocaleUtil;->LAUNCHER_ENTRY_INTENT:Landroid/content/Intent;

    const-wide/16 v1, 0x80

    .line 71
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;

    invoke-static {v2}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailable$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/android/settings/applications/AppLocaleUtil;->canDisplayLocaleUi(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
