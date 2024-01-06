.class final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.wifi.data.repository.prod.WifiRepositoryImpl$isWifiEnabled$2"
    f = "WifiRepositoryImpl.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 26
    .line 27
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$2;->label:I

    .line 28
    .line 29
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->WIFI_NETWORK_CALLBACK_REQUEST:Landroid/net/NetworkRequest;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$4;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$isWifiEnabled$4;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
