.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final bouncerMessage:Lkotlinx/coroutines/flow/Flow;

.field public final factory:Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->factory:Lcom/android/systemui/bouncer/data/factory/BouncerMessageFactory;

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    .line 14
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x1e

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 29
    .line 30
    invoke-direct {v6, v3, v4, v5}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v6}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 37
    .line 38
    invoke-direct {v7, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 44
    .line 45
    iget-object v8, v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->primaryAuthMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    iget-object v9, v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->biometricAuthMessage:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    iget-object v10, v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->fingerprintAcquisitionMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    iget-object v11, v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->faceAcquisitionMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    iget-object v12, v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->customMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    iget-object v13, v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->authFlagsMessage:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    iget-object v14, v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->biometricLockedOutMessage:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 58
    .line 59
    move-object/from16 v1, p3

    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 64
    .line 65
    new-instance v15, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;

    .line 66
    .line 67
    invoke-direct {v15, v1, v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v7 .. v15}, [Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    new-instance v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$firstNonNullMessage$1;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$firstNonNullMessage$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 112
    .line 113
    invoke-direct {v6, v2, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->bouncerMessage:Lkotlinx/coroutines/flow/Flow;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    const-string v1, "Empty collection can\'t be reduced."

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
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
