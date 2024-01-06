.class public final Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;
.super Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _authFlags:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _nonStrongBiometricAllowed:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final currentUserAuthFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isStrongBiometricAllowed:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$2;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepository;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->_authFlags:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->_nonStrongBiometricAllowed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$1;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->currentUserAuthFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 105
    .line 106
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$2;

    .line 107
    .line 108
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->isStrongBiometricAllowed:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$2;

    .line 112
    .line 113
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;

    .line 114
    .line 115
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method


# virtual methods
.method public final onIsNonStrongBiometricAllowedChanged(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->_nonStrongBiometricAllowed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "onIsNonStrongBiometricAllowedChanged for userId: "

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "BiometricsRepositoryImpl"

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final onStrongAuthRequiredChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->_authFlags:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "onStrongAuthRequiredChanged for userId: "

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", flag value: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "BiometricsRepositoryImpl"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
