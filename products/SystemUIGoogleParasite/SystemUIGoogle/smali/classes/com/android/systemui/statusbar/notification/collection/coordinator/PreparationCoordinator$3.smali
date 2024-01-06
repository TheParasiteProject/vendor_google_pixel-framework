.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mIsDelayedGroupCache:Ljava/util/Map;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 2
    .line 3
    const-string p1, "PreparationCoordinatorInflating"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->mIsDelayedGroupCache:Ljava/util/Map;

    .line 14
    .line 15
    return-void
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
.method public final onCleanup()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->mIsDelayedGroupCache:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

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
.end method

.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->mIsDelayedGroupCache:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 22
    .line 23
    if-nez v2, :cond_b

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 29
    .line 30
    if-eq v0, v2, :cond_a

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-wide v6, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mCreationTime:J

    .line 46
    .line 47
    sub-long/2addr p2, v6

    .line 48
    iget-wide v6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mMaxGroupInflationDelay:J

    .line 49
    .line 50
    cmp-long p2, p2, v6

    .line 51
    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    move p2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p2, v5

    .line 57
    :goto_1
    const-string p3, "PreparationCoordinator"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 68
    .line 69
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logGroupInflationTookTooLong$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logGroupInflationTookTooLong$2;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    .line 73
    invoke-virtual {v6, p3, p2, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 83
    .line 84
    iput-object p3, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->getInflationState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eq p2, v4, :cond_5

    .line 99
    .line 100
    if-ne p2, v3, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p2, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    move p2, v4

    .line 106
    :goto_3
    if-nez p2, :cond_6

    .line 107
    .line 108
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 109
    .line 110
    invoke-virtual {v6, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->logDelayingGroupRelease(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 131
    .line 132
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 141
    .line 142
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    move v8, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move v8, v5

    .line 149
    :goto_4
    if-nez v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v0, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->logDelayingGroupRelease(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    move p2, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 160
    .line 161
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logDoneWaitingForGroupInflation$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logDoneWaitingForGroupInflation$2;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 164
    .line 165
    invoke-virtual {v6, p3, p2, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    move-object v2, p2

    .line 174
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 175
    .line 176
    iput-object p3, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_6
    move p2, v5

    .line 182
    :goto_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->getInflationState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eq p0, v4, :cond_d

    .line 194
    .line 195
    if-ne p0, v3, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    move p0, v5

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    :goto_8
    move p0, v4

    .line 201
    :goto_9
    if-eqz p0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    move v4, v5

    .line 211
    :cond_f
    :goto_a
    return v4
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
