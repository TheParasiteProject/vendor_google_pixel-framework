.class public final Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $packageManager$inlined:Landroid/content/pm/PackageManager;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $userId$inlined:I

.field public final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;ILandroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2;->$userId$inlined:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2;->$packageManager$inlined:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lkotlin/Unit;

    .line 53
    .line 54
    sget-object p1, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->INTENT_FILTER:Landroid/content/IntentFilter;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->INTENT:Landroid/content/Intent;

    .line 62
    .line 63
    sget-object p2, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->FLAGS:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2;->$packageManager$inlined:Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    iget v4, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2;->$userId$inlined:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, p2, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "android.permission.BIND_QUICK_SETTINGS_TILE"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Landroid/content/pm/ServiceInfo;

    .line 159
    .line 160
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    if-eq v6, v3, :cond_8

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v5, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v5}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_4
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2$1;->label:I

    .line 219
    .line 220
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 221
    .line 222
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_c

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
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
