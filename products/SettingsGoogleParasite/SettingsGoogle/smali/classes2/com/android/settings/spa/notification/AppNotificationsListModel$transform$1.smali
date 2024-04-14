.class final Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppNotificationsListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->invoke(Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 62
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 63
    new-instance v3, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    .line 65
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/spa/notification/NotificationSentState;

    .line 66
    new-instance v5, Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationsListModel;)Lcom/android/settings/spa/notification/AppNotificationRepository;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/android/settings/spa/notification/AppNotificationController;-><init>(Lcom/android/settings/spa/notification/AppNotificationRepository;Landroid/content/pm/ApplicationInfo;)V

    .line 63
    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/spa/notification/AppNotificationsRecord;-><init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/notification/NotificationSentState;Lcom/android/settings/spa/notification/AppNotificationController;)V

    .line 1621
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
