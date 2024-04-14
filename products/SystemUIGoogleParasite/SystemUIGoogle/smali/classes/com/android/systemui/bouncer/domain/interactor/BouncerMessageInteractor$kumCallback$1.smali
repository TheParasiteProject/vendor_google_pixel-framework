.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 12
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 18
    const v2, 0x7f1304c2    # @string/kg_bio_try_again_or_pattern 'Try again or draw pattern'

    .line 19
    const v3, 0x7f1304c1    # @string/kg_bio_try_again_or_password 'Try again or enter password'

    .line 22
    const v4, 0x7f1304c3    # @string/kg_bio_try_again_or_pin 'Try again or enter PIN'

    .line 25
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq p1, v1, :cond_9

    .line 32
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    if-eq p1, v8, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 38
    move-result-object p0

    .line 41
    iget-object p1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 53
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 54
    move-result-object p0

    .line 57
    goto/16 :goto_4

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 60
    move-result-object p0

    .line 63
    iget-object p1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 79
    const v7, 0x7f1301f1    # @string/bouncer_face_not_recognized 'Face not recognized'

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 86
    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p0

    .line 92
    if-eq p0, v8, :cond_4

    .line 93
    if-eq p0, v5, :cond_3

    .line 95
    if-eq p0, v6, :cond_2

    .line 97
    new-instance p0, Lkotlin/Pair;

    .line 99
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 104
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 105
    const p1, 0x7f130504    # @string/kg_unlock_with_pin_or_fp 'Unlock with PIN or fingerprint'

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 113
    invoke-direct {p0, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 117
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 118
    const p1, 0x7f130502    # @string/kg_unlock_with_password_or_fp 'Unlock with password or fingerprint'

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 126
    invoke-direct {p0, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 130
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 131
    const p1, 0x7f130503    # @string/kg_unlock_with_pattern_or_fp 'Unlock with pattern or fingerprint'

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 139
    invoke-direct {p0, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 143
    move-result-object p0

    .line 146
    goto/16 :goto_4

    .line 147
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result p0

    .line 152
    if-eq p0, v8, :cond_8

    .line 153
    if-eq p0, v5, :cond_7

    .line 155
    if-eq p0, v6, :cond_6

    .line 157
    new-instance p0, Lkotlin/Pair;

    .line 159
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 164
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p1

    .line 170
    invoke-direct {p0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    goto :goto_2

    .line 174
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p1

    .line 180
    invoke-direct {p0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    goto :goto_2

    .line 184
    :cond_8
    new-instance p0, Lkotlin/Pair;

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p1

    .line 190
    invoke-direct {p0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :goto_2
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 194
    move-result-object p0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 199
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result p0

    .line 206
    const p1, 0x7f1304d0    # @string/kg_fp_not_recognized 'Fingerprint not recognized'

    .line 207
    if-eq p0, v8, :cond_c

    .line 210
    if-eq p0, v5, :cond_b

    .line 212
    if-eq p0, v6, :cond_a

    .line 214
    new-instance p0, Lkotlin/Pair;

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p1

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 225
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    goto :goto_3

    .line 229
    :cond_a
    new-instance p0, Lkotlin/Pair;

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p1

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 239
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    goto :goto_3

    .line 243
    :cond_b
    new-instance p0, Lkotlin/Pair;

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p1

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 253
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    goto :goto_3

    .line 257
    :cond_c
    new-instance p0, Lkotlin/Pair;

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object p1

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 267
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    :goto_3
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 271
    move-result-object p0

    .line 274
    :goto_4
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 275
    iget-object p1, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->_bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 277
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 279
    return-void
    .line 282
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 6
    move-result-object p0

    .line 9
    check-cast p1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->_bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method
