.class final Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppNotificationsListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iput-object p2, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;

    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->label:I

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

    iget-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2$1;

    iget-object v4, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iget-object v5, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2$1;-><init>(Landroidx/compose/runtime/ProduceStateScope;Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 127
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
