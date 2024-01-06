.class public abstract Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final access$toKb(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x44800000    # 1024.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static final aggregateMemoryUsageData(Ljava/util/List;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 28
    .line 29
    iget v2, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move v6, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v6, v4

    .line 55
    :goto_1
    check-cast v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 56
    .line 57
    check-cast v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 62
    .line 63
    iget v6, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->uid:I

    .line 64
    .line 65
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 66
    .line 67
    iget v7, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 68
    .line 69
    invoke-direct {v2, v6, v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;-><init>(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    .line 77
    .line 78
    add-int/2addr v6, v5

    .line 79
    iput v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    .line 80
    .line 81
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    xor-int/2addr v6, v5

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    .line 91
    .line 92
    add-int/2addr v6, v5

    .line 93
    iput v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    .line 94
    .line 95
    :cond_2
    iget v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    .line 96
    .line 97
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 98
    .line 99
    iget v8, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 100
    .line 101
    add-int/2addr v6, v8

    .line 102
    iput v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    .line 103
    .line 104
    if-lez v8, :cond_3

    .line 105
    .line 106
    iget v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    .line 107
    .line 108
    add-int/2addr v6, v5

    .line 109
    iput v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    .line 110
    .line 111
    :cond_3
    iget v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    .line 112
    .line 113
    iget v8, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 114
    .line 115
    add-int/2addr v6, v8

    .line 116
    iput v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    .line 117
    .line 118
    if-lez v8, :cond_4

    .line 119
    .line 120
    iget v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    .line 121
    .line 122
    add-int/2addr v6, v5

    .line 123
    iput v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    .line 124
    .line 125
    :cond_4
    iget v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    .line 126
    .line 127
    iget v8, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 128
    .line 129
    add-int/2addr v6, v8

    .line 130
    iput v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    .line 131
    .line 132
    if-lez v8, :cond_5

    .line 133
    .line 134
    iget v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    .line 135
    .line 136
    add-int/2addr v6, v5

    .line 137
    iput v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    .line 138
    .line 139
    :cond_5
    iget v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    .line 140
    .line 141
    iget v8, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 142
    .line 143
    add-int/2addr v6, v8

    .line 144
    iput v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    .line 145
    .line 146
    iget v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    .line 147
    .line 148
    iget v7, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 149
    .line 150
    add-int/2addr v6, v7

    .line 151
    iput v6, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    .line 152
    .line 153
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 173
    .line 174
    sget-object v8, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 175
    .line 176
    if-ne v7, v8, :cond_7

    .line 177
    .line 178
    move v7, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v7, v4

    .line 181
    :goto_3
    if-eqz v7, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v6, 0x0

    .line 185
    :goto_4
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    .line 190
    .line 191
    iget v4, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 192
    .line 193
    add-int/2addr v1, v4

    .line 194
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    .line 195
    .line 196
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    .line 197
    .line 198
    iget v4, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 199
    .line 200
    add-int/2addr v1, v4

    .line 201
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    .line 202
    .line 203
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    .line 204
    .line 205
    iget v4, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->systemIcons:I

    .line 206
    .line 207
    add-int/2addr v1, v4

    .line 208
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    .line 209
    .line 210
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    .line 211
    .line 212
    iget v4, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 213
    .line 214
    add-int/2addr v1, v4

    .line 215
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    .line 216
    .line 217
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    .line 218
    .line 219
    iget v4, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 220
    .line 221
    add-int/2addr v1, v4

    .line 222
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    .line 223
    .line 224
    iget v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    .line 225
    .line 226
    iget v4, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 227
    .line 228
    add-int/2addr v1, v4

    .line 229
    iput v1, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    .line 230
    .line 231
    :cond_9
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    return-object v0
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
