.class final Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentChangeFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sendInitial:Z

.field final synthetic $this_contentChangeFlow:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->$this_contentChangeFlow:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->$uri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->$sendInitial:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->$this_contentChangeFlow:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->$uri:Landroid/net/Uri;

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->$sendInitial:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;-><init>(Landroid/content/Context;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    new-instance v1, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$contentObserver$1;

    invoke-direct {v1, p1}, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$contentObserver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 39
    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->$this_contentChangeFlow:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->$uri:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 40
    iget-boolean v3, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->$sendInitial:Z

    if-eqz v3, :cond_2

    .line 41
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    new-instance v3, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$1;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->$this_contentChangeFlow:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$1;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1$contentObserver$1;)V

    iput v2, p0, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt$contentChangeFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
