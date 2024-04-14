.class final Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cards:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->$cards:Ljava/util/List;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->$cards:Ljava/util/List;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->cardsReceivedCallbacks:Ljava/util/Set;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->$cards:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Landroid/service/quickaccesswallet/WalletCard;

    .line 53
    invoke-virtual {v4}, Landroid/service/quickaccesswallet/WalletCard;->getCardType()I

    .line 55
    move-result v4

    .line 58
    const/4 v5, 0x2

    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
    .line 80
.end method
