.class public final Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\ncom/android/settingslib/spa/framework/util/CollectionsKt$asyncMap$2$1$1\n+ 2 Collections.kt\ncom/android/settingslib/spa/framework/util/CollectionsKt\n+ 3 AppNotificationsListModel.kt\ncom/android/settings/spa/notification/AppNotificationsListModel\n*L\n1#1,55:1\n52#2:56\n73#3,5:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.spa.notification.AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1"
    f = "AppNotificationsListModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/Object;

.field final synthetic $option$inlined:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;->$item:Ljava/lang/Object;

    iput p3, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;->$option$inlined:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;

    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;->$item:Ljava/lang/Object;

    iget p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;->$option$inlined:I

    invoke-direct {p1, v0, p2, p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;->$item:Ljava/lang/Object;

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    .line 57
    sget-object v1, Lcom/android/settings/spa/notification/SpinnerItem;->Companion:Lcom/android/settings/spa/notification/SpinnerItem$Companion;

    iget p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1$1;->$option$inlined:I

    invoke-virtual {v1, p0}, Lcom/android/settings/spa/notification/SpinnerItem$Companion;->toSpinnerItem(I)Lcom/android/settings/spa/notification/SpinnerItem;

    move-result-object p0

    sget-object v1, Lcom/android/settings/spa/notification/AppNotificationsListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getController()Lcom/android/settings/spa/notification/AppNotificationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/spa/notification/AppNotificationController;->getEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getSentState()Lcom/android/settings/spa/notification/NotificationSentState;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getSentState()Lcom/android/settings/spa/notification/NotificationSentState;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
