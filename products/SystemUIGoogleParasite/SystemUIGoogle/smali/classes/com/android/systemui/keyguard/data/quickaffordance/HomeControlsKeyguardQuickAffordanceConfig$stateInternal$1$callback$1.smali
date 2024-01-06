.class public final Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

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
.method public final onServicesUpdated(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->component:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    move v6, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v6, v3

    .line 72
    :goto_1
    if-eqz v6, :cond_3

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v4

    .line 80
    iget-object v4, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;->getTileImageId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    sget-object p1, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 105
    .line 106
    if-ne v5, p1, :cond_7

    .line 107
    .line 108
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 109
    .line 110
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;->getTileTitleId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {v3, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-object p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;

    .line 135
    .line 136
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 137
    .line 138
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "Failed to send "

    .line 153
    .line 154
    const-string/jumbo v0, "updated state"

    .line 155
    .line 156
    .line 157
    const-string v1, " - downstream canceled or failed."

    .line 158
    .line 159
    const-string v2, "HomeControlsKeyguardQuickAffordanceConfig"

    .line 160
    .line 161
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
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
