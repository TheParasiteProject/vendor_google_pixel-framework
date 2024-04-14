.class public final Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $defaultSettingValue:Ljava/lang/String;

.field public final synthetic $settingKey:Ljava/lang/String;

.field public final synthetic $settingUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;->$settingKey:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;->$settingUri:Landroid/net/Uri;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;->$defaultSettingValue:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;->$settingKey:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;->$settingUri:Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;->$defaultSettingValue:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->userFetcher:Lcom/google/android/systemui/columbus/fetchers/UserFetcher;

    .line 12
    iget-object v3, v3, Lcom/google/android/systemui/columbus/fetchers/UserFetcher;->currentUserHandle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    new-instance v4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForCurrentUser$$inlined$flatMapLatest$1;

    .line 16
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5, p1, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForCurrentUser$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Landroid/net/Uri;)V

    .line 19
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 22
    move-result-object v1

    .line 25
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createStringSecureSettingFlow$1;

    .line 26
    invoke-direct {v3, p1, v0, v2, v5}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createStringSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 31
    move-result-object v0

    .line 34
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 41
    iget-object v0, v0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    const/4 v1, 0x3

    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 46
    move-result-object v1

    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getStringSecureSettingFlow$1;->$defaultSettingValue:Ljava/lang/String;

    .line 50
    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method
