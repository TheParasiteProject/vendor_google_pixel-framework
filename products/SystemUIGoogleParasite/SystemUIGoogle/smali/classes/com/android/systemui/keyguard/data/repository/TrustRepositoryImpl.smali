.class public final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final activeUnlockRunningForUser:Ljava/util/Map;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final isCurrentUserActiveUnlockRunning:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final latestTrustModelForUser:Ljava/util/Map;

.field public final logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

.field public final trust:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final trustManagedForUser:Ljava/util/Map;

.field public final trustManager:Landroid/app/trust/TrustManager;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/trust/TrustManager;Lcom/android/keyguard/logging/TrustRepositoryLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManager:Landroid/app/trust/TrustManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 11
    .line 12
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->latestTrustModelForUser:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->activeUnlockRunningForUser:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManagedForUser:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 54
    .line 55
    invoke-direct {v1, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 66
    .line 67
    check-cast p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 68
    .line 69
    sget-object p3, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$2;->INSTANCE:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$2;

    .line 70
    .line 71
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$4;

    .line 89
    .line 90
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$4;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 94
    .line 95
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$5;

    .line 99
    .line 100
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$5;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserActiveUnlockRunning:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 109
    .line 110
    return-void
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


# virtual methods
.method public final isCurrentUserTrustManaged()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$2;->INSTANCE:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$2;

    .line 8
    .line 9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v2, p0, v1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$4;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$5;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    invoke-static {v1, p0, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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
.end method
