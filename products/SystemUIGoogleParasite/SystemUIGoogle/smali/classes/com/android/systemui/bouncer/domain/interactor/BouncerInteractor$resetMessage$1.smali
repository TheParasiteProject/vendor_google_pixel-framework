.class final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 34
    iget-object v1, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 36
    iput-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->L$0:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->L$1:Ljava/lang/Object;

    .line 40
    iput v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$resetMessage$1;->label:I

    .line 42
    iget-object v2, p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 44
    invoke-virtual {v2, p0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, p0

    .line 54
    move-object p0, v1

    .line 55
    :goto_0
    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    instance-of v1, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 61
    const-string v2, ""

    .line 63
    if-eqz v1, :cond_c

    .line 65
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 67
    iget-object v0, p1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    .line 69
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 71
    iget-object v1, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_1
    iget-object v3, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isSimPukLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 93
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v3

    .line 104
    iget-object v4, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Number;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v4

    .line 118
    const/4 v5, -0x1

    .line 119
    if-ne v4, v5, :cond_4

    .line 120
    const-string p1, "BouncerSimInteractor"

    .line 122
    const-string v0, "Trying to get default message from unknown sub id"

    .line 124
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    goto/16 :goto_5

    .line 129
    :cond_4
    iget-object v2, p1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 131
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 133
    move-result v2

    .line 136
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->activeSubscriptionInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 139
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 144
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 145
    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 149
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    :goto_2
    const v4, 0x7f1304f7    # @string/kg_puk_enter_puk_hint 'SIM is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 155
    const/4 v5, 0x2

    .line 158
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 159
    if-ge v2, v5, :cond_6

    .line 161
    if-eqz v3, :cond_6

    .line 163
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const v6, 0x7f1304fa    # @string/kg_sim_pin_instructions 'Enter SIM PIN.'

    .line 170
    if-ge v2, v5, :cond_7

    .line 173
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    if-eqz v3, :cond_8

    .line 186
    const v2, 0x7f1304f8    # @string/kg_puk_enter_puk_hint_multi 'SIM "%1$s" is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 194
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    const v2, 0x7f1304fb    # @string/kg_sim_pin_instructions_multi 'Enter SIM PIN for "%1$s".'

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 212
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    if-eqz v3, :cond_a

    .line 218
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 228
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    :goto_4
    if-eqz v1, :cond_b

    .line 232
    const v1, 0x7f1304f9    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 244
    move-object v2, p1

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move-object v2, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    instance-of v1, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 249
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->applicationContext:Landroid/content/Context;

    .line 251
    if-eqz v1, :cond_d

    .line 253
    const p1, 0x7f130492    # @string/keyguard_enter_your_pin 'Enter your PIN'

    .line 255
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    instance-of v1, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 263
    if-eqz v1, :cond_e

    .line 265
    const p1, 0x7f130490    # @string/keyguard_enter_your_password 'Enter your password'

    .line 267
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    instance-of p1, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 275
    if-eqz p1, :cond_f

    .line 277
    const p1, 0x7f130491    # @string/keyguard_enter_your_pattern 'Enter your pattern'

    .line 279
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 285
    :cond_f
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 286
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object p0
    .line 293
.end method
