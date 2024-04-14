.class final Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppCreateButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppCreateButton;Landroid/content/pm/ApplicationInfo;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    .line 56
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppCreateButton;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/CloneBackend;->getInstance(Landroid/content/Context;)Lcom/android/settings/applications/manageapplications/CloneBackend;

    move-result-object v4

    .line 57
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-static {v1}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppCreateButton;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 58
    new-array v3, v2, [Landroid/util/Pair;

    const/16 v5, 0x70f

    .line 57
    invoke-virtual {v0, v1, v5, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 59
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-static {v1}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppCreateButton;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v0, "loadLabel(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppCreateButton;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-static {v1}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppCreateButton;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->cloned_app_creation_toast_summary:I

    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    .line 60
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppCreateButton;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/applications/manageapplications/CloneBackend;Ljava/lang/CharSequence;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
