.class final Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $settingUri:Landroid/net/Uri;

.field final synthetic $userId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->$settingUri:Landroid/net/Uri;

    .line 4
    iput p3, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->$userId:I

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
    new-instance v0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->$settingUri:Landroid/net/Uri;

    .line 6
    iget p0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->$userId:I

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->label:I

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
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 30
    iget-object v1, v1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->mainHandler:Landroid/os/Handler;

    .line 32
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1$contentObserver$1;

    .line 34
    iget v4, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->$userId:I

    .line 36
    invoke-direct {v3, p1, v4, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1$contentObserver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;ILandroid/os/Handler;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 41
    iget-object v1, v1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->contentResolver:Landroid/content/ContentResolver;

    .line 43
    iget-object v4, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->$settingUri:Landroid/net/Uri;

    .line 45
    const/4 v5, 0x0

    .line 47
    iget v6, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->$userId:I

    .line 48
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 50
    new-instance v1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1$1;

    .line 53
    iget-object v4, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 55
    invoke-direct {v1, v4, v3}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1$contentObserver$1;)V

    .line 57
    iput v2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForUser$1;->label:I

    .line 60
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
    .line 71
.end method
