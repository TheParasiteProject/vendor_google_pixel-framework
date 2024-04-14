.class final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $credential:Lcom/android/internal/widget/LockscreenCredential;

.field final synthetic $request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

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
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 6
    const-string v3, ""

    .line 8
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 23
    :pswitch_0
    iget v1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_e

    .line 29
    :pswitch_1
    iget-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 31
    iget-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 33
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_2

    .line 42
    :pswitch_2
    iget-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 44
    iget-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 46
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_1

    .line 55
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_f

    .line 60
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    iget-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 69
    iget-object v7, v7, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 71
    iget v13, v7, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 73
    iget-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 75
    iget-object v7, v7, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 77
    iget-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 79
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v7, v8, v13, v14}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 82
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    .line 86
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 92
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 94
    invoke-virtual {v3, v13}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    .line 96
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    .line 99
    move-result-wide v3

    .line 102
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 103
    iget-object v8, v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 105
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 107
    iget-object v5, v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->operationInfo:Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 109
    iget-wide v11, v5, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;->gatekeeperChallenge:J

    .line 111
    move-wide v9, v3

    .line 113
    invoke-virtual/range {v8 .. v13}, Lcom/android/internal/widget/LockPatternUtils;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 114
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    .line 118
    move-result-object v5

    .line 121
    iget-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 122
    iget-object v6, v6, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 124
    invoke-virtual {v6, v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    .line 126
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

    .line 129
    if-eqz v5, :cond_0

    .line 131
    invoke-direct {v3, v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;-><init>([B)V

    .line 133
    iput v14, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 136
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 141
    if-ne v0, v1, :cond_20

    .line 142
    return-object v1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    const-string v1, "Required value was null."

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 156
    :cond_1
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    .line 157
    move-result v8

    .line 160
    if-lez v8, :cond_5

    .line 161
    iget-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 163
    iget-object v8, v8, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 165
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    .line 167
    move-result v7

    .line 170
    invoke-virtual {v8, v13, v7}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    .line 171
    move-result-wide v7

    .line 174
    iget-object v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 175
    iget-object v9, v9, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 177
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    move-result-wide v9

    .line 187
    sub-long/2addr v7, v9

    .line 188
    const-wide/16 v9, 0x3e8

    .line 189
    :goto_0
    const-wide/16 v11, 0x0

    .line 191
    cmp-long v11, v7, v11

    .line 193
    if-lez v11, :cond_4

    .line 195
    new-instance v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    .line 197
    iget-object v12, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 199
    iget-object v12, v12, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 201
    const/16 v13, 0x3e8

    .line 203
    int-to-long v13, v13

    .line 205
    div-long v13, v7, v13

    .line 206
    new-instance v15, Ljava/lang/Long;

    .line 208
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 210
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 213
    move-result-object v13

    .line 216
    const v14, 0x7f13016a    # @string/biometric_dialog_credential_too_many_attempts 'Too many incorrect attempts.\nTry again in %d seconds.'

    .line 217
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 223
    invoke-direct {v11, v12}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;-><init>(Ljava/lang/String;)V

    .line 224
    iput-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 229
    iput-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 231
    iput v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 233
    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 238
    if-ne v11, v1, :cond_2

    .line 239
    return-object v1

    .line 241
    :cond_2
    :goto_1
    iput-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 242
    iput-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 244
    iput-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 246
    const/4 v11, 0x3

    .line 248
    iput v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 249
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 254
    if-ne v11, v1, :cond_3

    .line 255
    return-object v1

    .line 257
    :cond_3
    :goto_2
    sub-long/2addr v7, v9

    .line 258
    goto :goto_0

    .line 259
    :cond_4
    new-instance v6, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 260
    invoke-direct {v6, v3, v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 262
    iput-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 265
    const/4 v3, 0x4

    .line 267
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 268
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 273
    if-ne v0, v1, :cond_20

    .line 274
    return-object v1

    .line 276
    :cond_5
    iget-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 277
    iget-object v7, v7, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 279
    invoke-virtual {v7, v13}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 281
    move-result v7

    .line 284
    add-int/2addr v7, v14

    .line 285
    iget-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 286
    iget-object v8, v8, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 288
    invoke-virtual {v8, v13}, Lcom/android/internal/widget/LockPatternUtils;->getMaximumFailedPasswordsForWipe(I)I

    .line 290
    move-result v8

    .line 293
    if-lez v8, :cond_1f

    .line 294
    if-gtz v7, :cond_6

    .line 296
    goto/16 :goto_d

    .line 298
    :cond_6
    sub-int v9, v8, v7

    .line 300
    if-gez v9, :cond_7

    .line 302
    const/4 v9, 0x0

    .line 304
    :cond_7
    new-instance v10, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 305
    iget-object v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 307
    iget-object v11, v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 309
    new-instance v12, Ljava/lang/Integer;

    .line 311
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    new-instance v7, Ljava/lang/Integer;

    .line 316
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 318
    filled-new-array {v12, v7}, [Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 324
    const v8, 0x7f130169    # @string/biometric_dialog_credential_attempts_before_wipe 'Try again. Attempt %1$d of %2$d.'

    .line 325
    invoke-virtual {v11, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 331
    new-instance v8, Ljava/lang/Integer;

    .line 332
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    iget-object v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 337
    iget-object v12, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 339
    new-instance v15, Ljava/lang/Integer;

    .line 341
    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result v9

    .line 352
    if-gt v9, v14, :cond_1d

    .line 353
    iget-object v9, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 355
    iget v9, v9, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 357
    iget-object v5, v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 359
    invoke-virtual {v5, v9}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    .line 361
    move-result v9

    .line 364
    iget-object v4, v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 365
    invoke-virtual {v4, v9}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 367
    move-result-object v4

    .line 370
    if-eqz v4, :cond_a

    .line 371
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isPrimary()Z

    .line 373
    move-result v9

    .line 376
    if-eqz v9, :cond_8

    .line 377
    goto :goto_3

    .line 379
    :cond_8
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 380
    move-result v4

    .line 383
    if-eqz v4, :cond_9

    .line 384
    sget-object v4, Lcom/android/systemui/biometrics/domain/interactor/UserType;->MANAGED_PROFILE:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 386
    goto :goto_4

    .line 388
    :cond_9
    sget-object v4, Lcom/android/systemui/biometrics/domain/interactor/UserType;->SECONDARY:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 389
    goto :goto_4

    .line 391
    :cond_a
    :goto_3
    sget-object v4, Lcom/android/systemui/biometrics/domain/interactor/UserType;->PRIMARY:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 392
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v9

    .line 397
    iget-object v11, v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 398
    if-ne v9, v14, :cond_19

    .line 400
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v3

    .line 405
    if-eqz v3, :cond_15

    .line 406
    if-eq v3, v14, :cond_f

    .line 408
    if-ne v3, v6, :cond_e

    .line 410
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 412
    if-eqz v3, :cond_b

    .line 414
    const v3, 0x7f130179    # @string/biometric_dialog_last_pin_attempt_before_wipe_user 'If you enter an incorrect PIN on the next attempt, this user will be deleted.'

    .line 416
    goto :goto_5

    .line 419
    :cond_b
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 420
    if-eqz v3, :cond_c

    .line 422
    const v3, 0x7f130176    # @string/biometric_dialog_last_pattern_attempt_before_wipe_user 'If you enter an incorrect pattern on the next attempt, this user will be deleted.'

    .line 424
    goto :goto_5

    .line 427
    :cond_c
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 428
    if-eqz v3, :cond_d

    .line 430
    const v3, 0x7f130173    # @string/biometric_dialog_last_password_attempt_before_wipe_user 'If you enter an incorrect password on the next attempt, this user will be deleted.'

    .line 432
    :goto_5
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 438
    goto/16 :goto_b

    .line 439
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    throw v0

    .line 446
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    throw v0

    .line 452
    :cond_f
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 453
    if-eqz v3, :cond_10

    .line 455
    const-string v3, "SystemUi.BIOMETRIC_DIALOG_WORK_PIN_LAST_ATTEMPT"

    .line 457
    goto :goto_6

    .line 459
    :cond_10
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 460
    if-eqz v3, :cond_11

    .line 462
    const-string v3, "SystemUi.BIOMETRIC_DIALOG_WORK_PATTERN_LAST_ATTEMPT"

    .line 464
    goto :goto_6

    .line 466
    :cond_11
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 467
    if-eqz v3, :cond_14

    .line 469
    const-string v3, "SystemUi.BIOMETRIC_DIALOG_WORK_PASSWORD_LAST_ATTEMPT"

    .line 471
    :goto_6
    new-instance v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;

    .line 473
    invoke-direct {v4, v11, v12}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;)V

    .line 475
    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 478
    move-result-object v5

    .line 481
    if-eqz v5, :cond_12

    .line 482
    new-instance v6, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;

    .line 484
    invoke-direct {v6, v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 486
    invoke-virtual {v5, v3, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 492
    goto :goto_7

    .line 493
    :cond_12
    const/4 v5, 0x0

    .line 494
    :goto_7
    if-nez v5, :cond_13

    .line 495
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;->invoke()Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 500
    move-object v5, v3

    .line 501
    check-cast v5, Ljava/lang/String;

    .line 502
    :cond_13
    move-object v3, v5

    .line 504
    goto :goto_b

    .line 505
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 508
    throw v0

    .line 511
    :cond_15
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 512
    if-eqz v3, :cond_16

    .line 514
    const v3, 0x7f130177    # @string/biometric_dialog_last_pin_attempt_before_wipe_device 'If you enter an incorrect PIN on the next attempt, this device’s data will be deleted.'

    .line 516
    goto :goto_8

    .line 519
    :cond_16
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 520
    if-eqz v3, :cond_17

    .line 522
    const v3, 0x7f130174    # @string/biometric_dialog_last_pattern_attempt_before_wipe_device 'If you enter an incorrect pattern on the next attempt, this device’s data will be deleted.'

    .line 524
    goto :goto_8

    .line 527
    :cond_17
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 528
    if-eqz v3, :cond_18

    .line 530
    const v3, 0x7f130171    # @string/biometric_dialog_last_password_attempt_before_wipe_device 'If you enter an incorrect password on the next attempt, this device’s data will be deleted.'

    .line 532
    :goto_8
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 538
    goto :goto_b

    .line 539
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 542
    throw v0

    .line 545
    :cond_19
    if-gtz v9, :cond_1c

    .line 546
    sget-object v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 548
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 550
    move-result v9

    .line 553
    aget v3, v3, v9

    .line 554
    if-ne v3, v6, :cond_1a

    .line 556
    const-string v3, "SystemUi.BIOMETRIC_DIALOG_WORK_LOCK_FAILED_ATTEMPTS"

    .line 558
    goto :goto_9

    .line 560
    :cond_1a
    const-string v3, "UNDEFINED"

    .line 561
    :goto_9
    new-instance v6, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;

    .line 563
    invoke-direct {v6, v4, v11}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/UserType;Landroid/content/Context;)V

    .line 565
    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 568
    move-result-object v4

    .line 571
    if-eqz v4, :cond_1b

    .line 572
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;

    .line 574
    invoke-direct {v5, v6}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 576
    invoke-virtual {v4, v3, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 579
    move-result-object v5

    .line 582
    goto :goto_a

    .line 583
    :cond_1b
    const/4 v5, 0x0

    .line 584
    :goto_a
    if-nez v5, :cond_13

    .line 585
    invoke-virtual {v6}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->invoke()Ljava/lang/Object;

    .line 587
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/String;

    .line 591
    :cond_1c
    :goto_b
    move-object v5, v3

    .line 593
    goto :goto_c

    .line 594
    :cond_1d
    const/4 v5, 0x0

    .line 595
    :goto_c
    invoke-direct {v10, v7, v5, v8}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 596
    iput v13, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 599
    const/4 v3, 0x6

    .line 601
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 602
    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 607
    if-ne v2, v1, :cond_1e

    .line 608
    return-object v1

    .line 610
    :cond_1e
    move v1, v13

    .line 611
    goto :goto_e

    .line 612
    :cond_1f
    :goto_d
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 613
    const/4 v4, 0x7

    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 617
    iput v13, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 620
    const/4 v4, 0x5

    .line 622
    iput v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 623
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 628
    if-ne v2, v1, :cond_1e

    .line 629
    return-object v1

    .line 631
    :goto_e
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 632
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 634
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 636
    :cond_20
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 639
    return-object v0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 642
.end method
