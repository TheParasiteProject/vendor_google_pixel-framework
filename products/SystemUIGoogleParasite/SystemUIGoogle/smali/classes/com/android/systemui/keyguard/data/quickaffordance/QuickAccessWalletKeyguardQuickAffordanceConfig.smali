.class public final Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final context:Landroid/content/Context;

.field public final lockScreenState:Lkotlinx/coroutines/flow/Flow;

.field public final walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$lockScreenState$1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$lockScreenState$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "wallet"

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getLockScreenState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->lockScreenState:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getPickerIconResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f080940    # @drawable/ic_wallet_lockscreen 'res/drawable/ic_wallet_lockscreen.xml'

    .line 2
    .line 3
    .line 4
    return p0
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 59
    .line 60
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object v2, p1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-nez v2, :cond_5

    .line 87
    .line 88
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f130956    # @string/wallet_quick_affordance_unavailable_install_the_app 'To add the Wallet app as a shortcut, make sure the app is installed'

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0, v4, v4}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object p0, p1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$getPickerScreenState$1;->label:I

    .line 107
    .line 108
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$queryCards$2$callback$1;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$queryCards$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v3}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f130955    # @string/wallet_quick_affordance_unavailable_configure_the_app 'To add the Wallet app as a shortcut, make sure at least one card has been added'

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0, v4, v4}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Disabled;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$Default;-><init>(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object p0
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
.end method

.method public final onTriggered(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/animation/Expandable;->activityLaunchController$default(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v1, p0, v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletPendingIntent(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletPendingIntentCallback;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;

    .line 27
    .line 28
    return-object p0
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
.end method

.method public final pickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1300e5    # @string/accessibility_wallet_button 'Wallet'

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method
