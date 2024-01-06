.class final Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.bouncer.data.repository.BouncerMessageRepositoryImpl$biometricLockedOutMessage$1"
    f = "BouncerMessageRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->this$0:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->this$0:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;-><init>(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->Z$0:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->Z$1:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->Z$0:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->Z$1:Z

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f130462    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 19
    .line 20
    .line 21
    const v7, 0x7f130461    # @string/keyguard_enter_password 'Enter password'

    .line 22
    .line 23
    .line 24
    const v8, 0x7f130463    # @string/keyguard_enter_pin 'Enter PIN'

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->this$0:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->bouncerMessageFactory:Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 43
    .line 44
    iget-object v0, p1, Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 51
    .line 52
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const v7, 0x7f1304a7    # @string/kg_fp_locked_out 'Can’t unlock with fingerprint. Too many attempts.'

    .line 86
    .line 87
    .line 88
    if-eq p0, v2, :cond_2

    .line 89
    .line 90
    if-eq p0, v3, :cond_1

    .line 91
    .line 92
    if-eq p0, v4, :cond_0

    .line 93
    .line 94
    new-instance p0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {p0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance p1, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {p1, v9, v0, v1}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v0, v9, p0, v1}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 152
    .line 153
    invoke-direct {v9, p1, v0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->this$0:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->bouncerMessageFactory:Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 165
    .line 166
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 173
    .line 174
    iget-object v0, p1, Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 181
    .line 182
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 185
    .line 186
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const v0, 0x7f1304dc    # @string/kg_unlock_with_pin_or_fp 'Unlock with PIN or fingerprint'

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v10, 0x7f1304da    # @string/kg_unlock_with_password_or_fp 'Unlock with password or fingerprint'

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const v11, 0x7f1304db    # @string/kg_unlock_with_pattern_or_fp 'Unlock with pattern or fingerprint'

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v12, 0x7f13049d    # @string/kg_face_locked_out 'Can’t unlock with face. Too many attempts.'

    .line 234
    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eq p0, v2, :cond_6

    .line 243
    .line 244
    if-eq p0, v3, :cond_5

    .line 245
    .line 246
    if-eq p0, v4, :cond_4

    .line 247
    .line 248
    new-instance p0, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {p0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 275
    .line 276
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, v11, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eq p0, v2, :cond_a

    .line 289
    .line 290
    if-eq p0, v3, :cond_9

    .line 291
    .line 292
    if-eq p0, v4, :cond_8

    .line 293
    .line 294
    new-instance p0, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-direct {p0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    new-instance p0, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_9
    new-instance p0, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_a
    new-instance p0, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    new-instance p1, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 330
    .line 331
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-direct {p1, v9, v0, v1}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 341
    .line 342
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-direct {v0, v9, p0, v1}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 349
    .line 350
    .line 351
    new-instance v9, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 352
    .line 353
    invoke-direct {v9, p1, v0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    :goto_2
    return-object v9

    .line 357
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
