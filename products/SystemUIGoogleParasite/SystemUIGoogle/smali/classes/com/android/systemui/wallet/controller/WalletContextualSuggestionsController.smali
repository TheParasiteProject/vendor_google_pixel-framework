.class public final Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _suggestionCardIds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final allWalletCards:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final cardsReceivedCallbacks:Ljava/util/Set;

.field public final contextualSuggestionsCardIds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->cardsReceivedCallbacks:Ljava/util/Set;

    .line 14
    .line 15
    sget-object p2, Lcom/android/systemui/flags/Flags;->ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 16
    .line 17
    check-cast p4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 18
    .line 19
    invoke-virtual {p4, p2}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 29
    .line 30
    invoke-direct {v1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$special$$inlined$flatMapLatest$1;

    .line 44
    .line 45
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$allWalletCards$2;

    .line 53
    .line 54
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$allWalletCards$2;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 58
    .line 59
    invoke-direct {v0, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 63
    .line 64
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 80
    .line 81
    .line 82
    move-object p2, p3

    .line 83
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->allWalletCards:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    .line 85
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 86
    .line 87
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->_suggestionCardIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    .line 93
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    .line 95
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->contextualSuggestionsCardIds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    new-instance p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$contextualSuggestionCards$1;

    .line 101
    .line 102
    invoke-direct {p0, p4}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$contextualSuggestionCards$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 106
    .line 107
    invoke-direct {p3, p2, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 115
    .line 116
    invoke-static {p3, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    .line 119
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
