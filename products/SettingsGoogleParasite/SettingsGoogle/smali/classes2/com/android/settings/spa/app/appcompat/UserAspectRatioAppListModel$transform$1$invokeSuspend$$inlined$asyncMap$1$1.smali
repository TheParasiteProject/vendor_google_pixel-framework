.class public final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $item:Ljava/lang/Object;

.field final synthetic $uid$inlined:I

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->$item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    iput p4, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->$uid$inlined:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;

    iget-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->$item:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    iget p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->$uid$inlined:I

    invoke-direct {p1, v0, p2, v1, p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->$item:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 56
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    invoke-static {v0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->access$getPackageAndActivityInfo(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->Companion:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;

    invoke-static {v1, v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;->access$isFixedOrientationOrAspectRatio(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    invoke-static {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->access$getUserAspectRatioManager$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;)Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    move-result-object v0

    .line 59
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->$uid$inlined:I

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioValue(Ljava/lang/String;I)I

    move-result v0

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1$invokeSuspend$$inlined$asyncMap$1$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    invoke-static {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->access$getUserAspectRatioManager$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;)Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->canDisplayAspectRatioUi(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    .line 61
    new-instance v2, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;-><init>(Landroid/content/pm/ApplicationInfo;IZZ)V

    return-object v2

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
