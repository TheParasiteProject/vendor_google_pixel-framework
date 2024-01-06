.class public final Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$3;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$3;->$r8$classId:I

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lkotlin/Triple;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 47
    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p2

    .line 56
    :pswitch_1
    check-cast p1, Lcom/android/systemui/util/kotlin/Quad;

    .line 57
    .line 58
    iget-object p0, p1, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-object v2, p1, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iget-object p0, v3, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 85
    .line 86
    if-ne p0, v0, :cond_3

    .line 87
    .line 88
    iget-object p0, v2, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->state:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 89
    .line 90
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->STARTING_TO_SLEEP:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 91
    .line 92
    if-eq p0, v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->ASLEEP:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 95
    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 104
    .line 105
    :goto_0
    invoke-static {v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object p2

    .line 109
    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    iget-object p0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 130
    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 134
    .line 135
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 144
    .line 145
    if-ne p0, p1, :cond_4

    .line 146
    .line 147
    sget-wide p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_SHORT_DURATION:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-wide p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_DURATION:J

    .line 151
    .line 152
    :goto_1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Z)Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object p2

    .line 170
    :goto_2
    check-cast p1, Lcom/android/systemui/util/kotlin/Quint;

    .line 171
    .line 172
    iget-object p0, p1, Lcom/android/systemui/util/kotlin/Quint;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iget-object v2, p1, Lcom/android/systemui/util/kotlin/Quint;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/android/systemui/util/kotlin/Quint;->third:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 187
    .line 188
    iget-object v4, p1, Lcom/android/systemui/util/kotlin/Quint;->fourth:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quint;->fifth:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p0, :cond_8

    .line 205
    .line 206
    iget-object p0, v3, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 207
    .line 208
    if-ne p0, v0, :cond_8

    .line 209
    .line 210
    iget-object p0, v2, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->state:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 211
    .line 212
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->AWAKE:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 213
    .line 214
    if-eq p0, v0, :cond_6

    .line 215
    .line 216
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->STARTING_TO_WAKE:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 217
    .line 218
    if-ne p0, v0, :cond_8

    .line 219
    .line 220
    :cond_6
    if-nez p1, :cond_8

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 228
    .line 229
    :goto_3
    invoke-static {v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    :cond_8
    return-object p2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
