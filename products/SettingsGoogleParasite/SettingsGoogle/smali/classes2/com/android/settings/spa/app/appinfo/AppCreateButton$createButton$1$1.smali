.class final Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppCreateButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->invoke()V
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
    c = "com.android.settings.spa.app.appinfo.AppCreateButton$createButton$1$1"
    f = "AppCreateButton.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $appLabel:Ljava/lang/CharSequence;

.field final synthetic $cloneBackend:Lcom/android/settings/applications/manageapplications/CloneBackend;

.field final synthetic $navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppCreateButton;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/applications/manageapplications/CloneBackend;Ljava/lang/CharSequence;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/app/appinfo/AppCreateButton;",
            "Landroid/content/pm/ApplicationInfo;",
            "Lcom/android/settings/applications/manageapplications/CloneBackend;",
            "Ljava/lang/CharSequence;",
            "Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$cloneBackend:Lcom/android/settings/applications/manageapplications/CloneBackend;

    iput-object p4, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$appLabel:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$cloneBackend:Lcom/android/settings/applications/manageapplications/CloneBackend;

    iget-object v4, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$appLabel:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppCreateButton;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/applications/manageapplications/CloneBackend;Ljava/lang/CharSequence;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->getEnabledState()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$cloneBackend:Lcom/android/settings/applications/manageapplications/CloneBackend;

    const-string v5, "cloneBackend"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->label:I

    invoke-static {p1, v1, v4, p0}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->access$installCloneApp(Lcom/android/settings/spa/app/appinfo/AppCreateButton;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/applications/manageapplications/CloneBackend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-static {p1}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppCreateButton;)Landroid/content/Context;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppCreateButton;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->cloned_app_created_toast_summary:I

    iget-object v4, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$appLabel:Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    sget-object v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "app.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->$cloneBackend:Lcom/android/settings/applications/manageapplications/CloneBackend;

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/CloneBackend;->getCloneUserId()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->getRoute(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->navigate(Ljava/lang/String;Z)V

    goto :goto_1

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->getEnabledState()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
