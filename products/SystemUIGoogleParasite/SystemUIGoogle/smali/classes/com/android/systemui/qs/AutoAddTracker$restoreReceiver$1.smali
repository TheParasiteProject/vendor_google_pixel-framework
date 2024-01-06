.class public final Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/AutoAddTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/AutoAddTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.os.action.SETTING_RESTORED"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "setting_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "sysui_qs_tiles"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const-string p1, "new_value"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string p2, ","

    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    add-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    if-ltz v2, :cond_1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    if-ge p1, v0, :cond_3

    .line 110
    .line 111
    move p1, v0

    .line 112
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v1, p2

    .line 132
    check-cast v1, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;->tileType:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string p1, "AutoAddTracker"

    .line 141
    .line 142
    iget p2, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Null restored tiles for user "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_5
    iput-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    const-string v0, "qs_auto_tiles"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    const-string v0, "new_value"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-string v3, ","

    .line 190
    .line 191
    filled-new-array {v3}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    :goto_2
    const-string v3, "previous_value"

    .line 203
    .line 204
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    const-string v3, ","

    .line 211
    .line 212
    filled-new-array {v3}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {p2, v3, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    xor-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    xor-int/lit8 p1, p1, 0x1

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    const-string p1, "AutoAddTracker"

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, "Removing tiles: "

    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lcom/android/systemui/qs/QSHost;->removeTiles(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 290
    .line 291
    monitor-enter p1

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 298
    .line 299
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    const-string p2, ","

    .line 307
    .line 308
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 309
    .line 310
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p1

    .line 315
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/AutoAddTracker;->saveTiles(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_0
    move-exception p0

    .line 320
    monitor-exit p1

    .line 321
    throw p0

    .line 322
    :cond_c
    const-string p1, "AutoAddTracker"

    .line 323
    .line 324
    iget p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 325
    .line 326
    const-string p2, "qs_auto_tiles restored before sysui_qs_tiles for user "

    .line 327
    .line 328
    invoke-static {p2, p0, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_5
    return-void
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
