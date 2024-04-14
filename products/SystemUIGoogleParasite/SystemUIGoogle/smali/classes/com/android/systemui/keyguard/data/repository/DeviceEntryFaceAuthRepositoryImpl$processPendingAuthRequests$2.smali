.class final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_5

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;

    .line 31
    if-eqz p1, :cond_d

    .line 33
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 35
    iget-object v4, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 37
    iget-object v5, p1, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;->uiEvent:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 39
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/data/repository/AuthenticationRequest;->fallbackToDetection:Z

    .line 41
    invoke-virtual {v4, v5, p1}, Lcom/android/systemui/log/FaceAuthenticationLogger;->processingRequest(Lcom/android/keyguard/FaceAuthUiEvent;Z)V

    .line 43
    const-string v4, "Authenticate was invoked"

    .line 46
    invoke-static {v1, v4}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$clearPendingAuthRequest(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Ljava/lang/String;)V

    .line 48
    iput v3, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$processPendingAuthRequests$2;->label:I

    .line 51
    iget-object v4, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v6

    .line 64
    iget-object v7, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 65
    if-eqz v6, :cond_3

    .line 67
    const-string p0, "face auth is currently running"

    .line 69
    invoke-virtual {v7, v5, p0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->ignoredFaceAuthTrigger(Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_0
    move-object p0, v2

    .line 74
    goto/16 :goto_4

    .line 75
    :cond_3
    iget-object v6, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancellationInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    const-string p0, "cancellation in progress"

    .line 91
    invoke-virtual {v7, v5, p0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->ignoredFaceAuthTrigger(Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v6, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->canRunFaceAuth:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v6

    .line 110
    const/4 v8, 0x0

    .line 111
    iget-object v9, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    if-eqz v6, :cond_5

    .line 114
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;

    .line 116
    invoke-direct {p1, v1, v5, v8}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$authenticate$2;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lcom/android/keyguard/FaceAuthUiEvent;Lkotlin/coroutines/Continuation;)V

    .line 118
    invoke-static {v9, p1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 124
    goto/16 :goto_4

    .line 125
    :cond_5
    iget-object v6, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->canRunDetection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 129
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v6

    .line 140
    if-eqz v6, :cond_c

    .line 141
    if-eqz p1, :cond_b

    .line 143
    const-string p1, "face auth gating check is false, falling back to detection."

    .line 145
    invoke-virtual {v7, v5, p1}, Lcom/android/systemui/log/FaceAuthenticationLogger;->ignoredFaceAuthTrigger(Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/String;)V

    .line 147
    iget-boolean p1, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isDetectionSupported:Z

    .line 150
    if-nez p1, :cond_7

    .line 152
    iget-object p0, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 154
    if-eqz p0, :cond_6

    .line 156
    invoke-virtual {p0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    .line 158
    move-result-object v8

    .line 161
    :cond_6
    invoke-virtual {v7, p0, v8}, Lcom/android/systemui/log/FaceAuthenticationLogger;->detectionNotSupported(Landroid/hardware/face/FaceManager;Ljava/util/List;)V

    .line 162
    :goto_1
    move-object p0, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p0

    .line 188
    iget-object p1, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 189
    if-eqz p1, :cond_8

    .line 191
    goto :goto_2

    .line 193
    :cond_8
    const/4 v3, 0x0

    .line 194
    :goto_2
    invoke-virtual {v7, p0, v3}, Lcom/android/systemui/log/FaceAuthenticationLogger;->skippingDetection(ZZ)V

    .line 195
    goto :goto_1

    .line 198
    :cond_9
    iget-object p1, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 199
    if-eqz p1, :cond_a

    .line 201
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 203
    :cond_a
    new-instance p1, Landroid/os/CancellationSignal;

    .line 206
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 208
    iput-object p1, v1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->detectCancellationSignal:Landroid/os/CancellationSignal;

    .line 211
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;

    .line 213
    invoke-direct {p1, v1, v5, v8}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detect$2;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lcom/android/keyguard/FaceAuthUiEvent;Lkotlin/coroutines/Continuation;)V

    .line 215
    invoke-static {v9, p1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 221
    :goto_3
    if-ne p0, v0, :cond_2

    .line 222
    goto :goto_4

    .line 224
    :cond_b
    const-string p0, "face auth gating check is false and fallback to detection is not requested"

    .line 225
    invoke-virtual {v7, v5, p0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->ignoredFaceAuthTrigger(Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/String;)V

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_c
    const-string p0, "face auth & detect gating check is false"

    .line 232
    invoke-virtual {v7, v5, p0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->ignoredFaceAuthTrigger(Lcom/android/keyguard/FaceAuthUiEvent;Ljava/lang/String;)V

    .line 234
    goto/16 :goto_0

    .line 237
    :goto_4
    if-ne p0, v0, :cond_d

    .line 239
    return-object v0

    .line 241
    :cond_d
    :goto_5
    return-object v2
    .line 242
.end method
