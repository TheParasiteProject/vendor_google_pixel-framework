.class public final Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $defaultSettingValue:Z

.field public final synthetic $settingKey:Ljava/lang/String;

.field public final synthetic $settingUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;->$settingKey:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;->$settingUri:Landroid/net/Uri;

    .line 9
    iput-boolean p4, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;->$defaultSettingValue:Z

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
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;->$settingKey:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;->$settingUri:Landroid/net/Uri;

    .line 8
    iget-boolean v2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;->$defaultSettingValue:Z

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, p1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->userFetcher:Lcom/google/android/systemui/columbus/fetchers/UserFetcher;

    .line 15
    iget-object v3, v3, Lcom/google/android/systemui/columbus/fetchers/UserFetcher;->currentUserHandle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    new-instance v4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForCurrentUser$$inlined$flatMapLatest$1;

    .line 19
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v5, p1, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForCurrentUser$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Landroid/net/Uri;)V

    .line 22
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 25
    move-result-object v1

    .line 28
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;

    .line 29
    invoke-direct {v3, p1, v0, v2, v5}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 34
    move-result-object v0

    .line 37
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 44
    new-instance v1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1$apply$$inlined$map$1;

    .line 46
    invoke-direct {v1, p1, v0}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1$apply$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;)V

    .line 48
    iget-object p1, v0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 54
    move-result-object v0

    .line 57
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;->$defaultSettingValue:Z

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {v1, p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method
