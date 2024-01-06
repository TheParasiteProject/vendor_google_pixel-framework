.class public final Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $defaultSettingValue:I

.field public final synthetic $settingKey:Ljava/lang/String;

.field public final synthetic $settingUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 2
    .line 3
    const-string p1, "columbus_launch_profile_id"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;->$settingKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;->$settingUri:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;->$defaultSettingValue:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;->$settingKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;->$settingUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;->$defaultSettingValue:I

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->userFetcher:Lcom/google/android/systemui/columbus/fetchers/UserFetcher;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/android/systemui/columbus/fetchers/UserFetcher;->currentUserHandle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForCurrentUser$$inlined$flatMapLatest$1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5, p1, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getSettingChangesForCurrentUser$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v2, v5}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$createIntSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget p0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;->$defaultSettingValue:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
    .line 59
    .line 60
.end method
