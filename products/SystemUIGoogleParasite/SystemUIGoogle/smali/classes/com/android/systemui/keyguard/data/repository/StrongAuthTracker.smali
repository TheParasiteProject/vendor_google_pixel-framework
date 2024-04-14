.class public final Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;
.super Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    move-object p2, p1

    .line 5
    check-cast p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 6
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$1;

    .line 8
    const/4 v1, 0x0

    .line 10
    iget-object p2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 11
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p2

    .line 19
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 20
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 25
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 29
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 32
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 34
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 38
    invoke-virtual {p0, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 40
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;-><init>(II)V

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->_authFlags:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 53
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 58
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 67
    check-cast p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 70
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 76
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->_nonStrongBiometricAllowed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$1;

    .line 93
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;)V

    .line 96
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 99
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->currentUserAuthFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 103
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$2;

    .line 105
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;)V

    .line 107
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->isStrongBiometricAllowed:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$2;

    .line 110
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;

    .line 112
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;)V

    .line 114
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 117
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 121
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 125
    return-void
    .line 127
.end method


# virtual methods
.method public final onIsNonStrongBiometricAllowedChanged(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->_nonStrongBiometricAllowed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "onIsNonStrongBiometricAllowedChanged for userId: "

    .line 26
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", "

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "BiometricsRepositoryImpl"

    .line 39
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method public final onStrongAuthRequiredChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->_authFlags:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 8
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "onStrongAuthRequiredChanged for userId: "

    .line 18
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ", flag value: "

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string p1, "BiometricsRepositoryImpl"

    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
    .line 43
.end method
