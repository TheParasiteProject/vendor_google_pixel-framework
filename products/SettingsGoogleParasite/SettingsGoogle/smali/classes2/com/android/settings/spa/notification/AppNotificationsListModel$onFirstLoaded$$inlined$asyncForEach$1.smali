.class public final Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_asyncForEach:Ljava/lang/Iterable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;->$this_asyncForEach:Ljava/lang/Iterable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;->$this_asyncForEach:Ljava/lang/Iterable;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;->$this_asyncForEach:Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    new-instance v3, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
