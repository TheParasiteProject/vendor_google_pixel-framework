.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

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
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_8

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 19
    .line 20
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 21
    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateRequiredNotifViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 29
    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v4, v6, :cond_7

    .line 39
    .line 40
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 45
    .line 46
    iget v6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mChildBindCutoff:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-ge v4, v6, :cond_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move v6, v1

    .line 54
    :goto_2
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateRequiredNotifViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v8, "Past last visible group child"

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v5, v8}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->getInflationState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v6, v7, :cond_4

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    if-ne v6, v9, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v7, v1

    .line 84
    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 92
    .line 93
    sget-object v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logFreeNotifViews$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logFreeNotifViews$2;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 97
    .line 98
    const-string v11, "PreparationCoordinator"

    .line 99
    .line 100
    invoke-virtual {v6, v11, v7, v9, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v10, v7

    .line 109
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 110
    .line 111
    iput-object v9, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v8, v10, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mViewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->rowMap:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 130
    .line 131
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->releaseViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflationStates:Landroid/util/ArrayMap;

    .line 141
    .line 142
    invoke-virtual {v7, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->inflateRequiredNotifViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    return-void
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
