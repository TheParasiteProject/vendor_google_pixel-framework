.class final Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $defaultSettingValue:I

.field final synthetic $settingKey:Ljava/lang/String;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->$settingKey:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->$defaultSettingValue:I

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
    new-instance v0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->$settingKey:Ljava/lang/String;

    .line 6
    iget p0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->$defaultSettingValue:I

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 18
    iput p0, v0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->I$0:I

    .line 19
    return-object v0
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->label:I

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
    iget v5, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->I$0:I

    .line 26
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 28
    iget-object v3, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->$settingKey:Ljava/lang/String;

    .line 30
    iget v4, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->$defaultSettingValue:I

    .line 32
    iput v2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;->label:I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v7, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;

    .line 39
    const/4 v6, 0x0

    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 44
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 55
    :cond_2
    :goto_0
    return-object p1
    .line 56
.end method
