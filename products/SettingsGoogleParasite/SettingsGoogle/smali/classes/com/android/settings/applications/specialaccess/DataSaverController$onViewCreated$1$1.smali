.class final Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataSaverController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.applications.specialaccess.DataSaverController$onViewCreated$1$1"
    f = "DataSaverController.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/applications/specialaccess/DataSaverController;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/specialaccess/DataSaverController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/applications/specialaccess/DataSaverController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->this$0:Lcom/android/settings/applications/specialaccess/DataSaverController;

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
    new-instance p1, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->this$0:Lcom/android/settings/applications/specialaccess/DataSaverController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;-><init>(Lcom/android/settings/applications/specialaccess/DataSaverController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->this$0:Lcom/android/settings/applications/specialaccess/DataSaverController;

    invoke-static {p1}, Lcom/android/settings/applications/specialaccess/DataSaverController;->access$getPreference$p(Lcom/android/settings/applications/specialaccess/DataSaverController;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "preference"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    sget-object v3, Lcom/android/settings/applications/specialaccess/DataSaverController;->Companion:Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->this$0:Lcom/android/settings/applications/specialaccess/DataSaverController;

    invoke-static {v1}, Lcom/android/settings/applications/specialaccess/DataSaverController;->access$getMContext$p$s-1122615577(Lcom/android/settings/applications/specialaccess/DataSaverController;)Landroid/content/Context;

    move-result-object v4

    const-string v1, "mContext"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$onViewCreated$1$1;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;->getUnrestrictedSummary$default(Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
