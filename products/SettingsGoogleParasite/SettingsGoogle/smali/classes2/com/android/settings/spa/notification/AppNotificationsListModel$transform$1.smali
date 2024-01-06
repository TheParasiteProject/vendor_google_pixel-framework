.class final Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppNotificationsListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/notification/AppNotificationsListModel;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/android/settings/spa/notification/NotificationSentState;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroid/content/pm/ApplicationInfo;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppNotificationsListModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppNotificationsListModel.kt\ncom/android/settings/spa/notification/AppNotificationsListModel$transform$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1549#2:152\n1620#2,3:153\n*S KotlinDebug\n*F\n+ 1 AppNotificationsListModel.kt\ncom/android/settings/spa/notification/AppNotificationsListModel$transform$1\n*L\n60#1:152\n60#1:153,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.spa.notification.AppNotificationsListModel$transform$1"
    f = "AppNotificationsListModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/notification/AppNotificationsListModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;",
            ">;)V"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/spa/notification/NotificationSentState;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    .line 59
    iget v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 60
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

    .line 61
    new-instance v3, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    .line 63
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/spa/notification/NotificationSentState;

    .line 64
    new-instance v5, Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationsListModel;)Lcom/android/settings/spa/notification/AppNotificationRepository;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/android/settings/spa/notification/AppNotificationController;-><init>(Lcom/android/settings/spa/notification/AppNotificationRepository;Landroid/content/pm/ApplicationInfo;)V

    .line 61
    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/spa/notification/AppNotificationsRecord;-><init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/notification/NotificationSentState;Lcom/android/settings/spa/notification/AppNotificationController;)V

    .line 1621
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
