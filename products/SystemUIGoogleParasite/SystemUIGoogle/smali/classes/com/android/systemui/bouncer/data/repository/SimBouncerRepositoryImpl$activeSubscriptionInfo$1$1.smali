.class final Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $it:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 2
    iput p2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;->$it:I

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
    new-instance p1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 4
    iget p0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;->$it:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;-><init>(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionManager:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

    .line 28
    iget v1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;->$it:I

    .line 30
    iput v2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$activeSubscriptionInfo$1$1;->label:I

    .line 32
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;->getActiveSubscriptionInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
    .line 43
.end method
