.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onBeforeFinalizeFilter(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->cancelInvalidateListRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->cancelInvalidateListRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->notificationGroupTimes:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    .line 22
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$onBeforeFinalizeFilterListener$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$onBeforeFinalizeFilterListener$$inlined$filterIsInstance$1;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 47
    .line 48
    .line 49
    const-wide v8, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 65
    .line 66
    iget-object v10, v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 67
    .line 68
    new-instance v11, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 69
    .line 70
    invoke-direct {v11, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$calculateGroupNotificationTime$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$calculateGroupNotificationTime$1;

    .line 74
    .line 75
    invoke-static {v11, v10}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v11, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 80
    .line 81
    invoke-direct {v11, v10}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 82
    .line 83
    .line 84
    const-wide v6, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide/high16 v14, -0x8000000000000000L

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v11}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v11}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sub-long v16, v2, v12

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    cmp-long v10, v16, v18

    .line 112
    .line 113
    if-lez v10, :cond_2

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v10, 0x0

    .line 118
    :goto_2
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    .line 131
    .line 132
    cmp-long v10, v14, v12

    .line 133
    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    const-wide v10, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v12, v6, v10

    .line 142
    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    iget-wide v6, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mCreationTime:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Required value was null."

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    const-wide v10, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v12, v6, v10

    .line 170
    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    move-wide v14, v6

    .line 174
    :cond_7
    move-wide v6, v14

    .line 175
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v1, v4, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    cmp-long v4, v6, v2

    .line 183
    .line 184
    if-lez v4, :cond_1

    .line 185
    .line 186
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v1, v8, v6

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    sub-long/2addr v8, v2

    .line 202
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidateListRunnable:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;

    .line 205
    .line 206
    invoke-interface {v1, v2, v8, v9}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->cancelInvalidateListRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 211
    .line 212
    :cond_9
    return-void
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
