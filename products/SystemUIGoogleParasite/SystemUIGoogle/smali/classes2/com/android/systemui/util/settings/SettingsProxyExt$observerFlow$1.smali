.class final Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $names:[Ljava/lang/String;

.field final synthetic $this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

.field final synthetic $userId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/android/systemui/util/settings/UserSettingsProxy;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$names:[Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 4
    iput p3, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$userId:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$names:[Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 6
    iget p0, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$userId:I

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;-><init>([Ljava/lang/String;Lcom/android/systemui/util/settings/UserSettingsProxy;ILkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$observer$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$observer$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 32
    iget-object v3, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$names:[Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 37
    iget v5, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$userId:I

    .line 39
    array-length v6, v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_2

    .line 43
    aget-object v8, v3, v7

    .line 45
    invoke-interface {v4, v8, v1, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    new-instance v3, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$2;

    .line 53
    iget-object v4, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 55
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$2;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$observer$1;)V

    .line 57
    iput v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->label:I

    .line 60
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
    .line 71
.end method
