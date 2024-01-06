.class final Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.domain.interactor.PromptCredentialInteractor$checkCredential$2"
    f = "PromptCredentialInteractor.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pattern:Ljava/util/List;

.field final synthetic $request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

.field final synthetic $text:Ljava/lang/CharSequence;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$pattern:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$pattern:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Ljava/lang/CharSequence;Ljava/util/List;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 32
    .line 33
    instance-of v1, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$text:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, p1

    .line 45
    :goto_0
    invoke-static {v3}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    instance-of v1, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$text:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v3, p1

    .line 60
    :goto_1
    invoke-static {v3}, Lcom/android/internal/widget/LockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    instance-of p1, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$pattern:Ljava/util/List;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    :cond_6
    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 82
    .line 83
    :try_start_1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$checkCredential$2;->label:I

    .line 86
    .line 87
    invoke-static {v1, v3, p1, p0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->access$verifyCredential(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    move-object v4, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v4

    .line 97
    :goto_3
    :try_start_2
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object v4, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v4

    .line 108
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
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
.end method
