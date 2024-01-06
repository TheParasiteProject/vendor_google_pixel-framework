.class public final Lcom/android/systemui/classifier/DoubleTapClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDoubleTapSlop:F

.field public final mDoubleTapTimeMs:J

.field public final mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/classifier/SingleTapClassifier;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 5
    .line 6
    iput p3, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapSlop:F

    .line 7
    .line 8
    const-wide/16 p1, 0x4b0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapTimeMs:J

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
.end method


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->getRecentMotionEvents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    const-string p1, "Only one gesture recorded"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 26
    .line 27
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v4}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-string p1, "First gesture is not a tap. "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, p1, v3, v4}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v5, v2, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const-string p1, "Second gesture is not a tap. "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x1

    .line 78
    sub-int/2addr v2, v5

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/MotionEvent;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v5

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/MotionEvent;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    sub-long/2addr v6, v8

    .line 105
    iget-wide v8, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapTimeMs:J

    .line 106
    .line 107
    cmp-long v2, v6, v8

    .line 108
    .line 109
    if-lez v2, :cond_3

    .line 110
    .line 111
    const-string p1, "Time between taps too large: "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "ms"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-float/2addr v2, v6

    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v6, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapSlop:F

    .line 139
    .line 140
    cmpl-float v2, v2, v6

    .line 141
    .line 142
    const-string v7, " vs "

    .line 143
    .line 144
    if-ltz v2, :cond_4

    .line 145
    .line 146
    const-string v2, "Delta X between taps too large:"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-float/2addr v0, p1

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-float/2addr v2, v8

    .line 183
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    cmpl-float v2, v2, v6

    .line 188
    .line 189
    if-ltz v2, :cond_5

    .line 190
    .line 191
    const-string v2, "Delta Y between taps too large:"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sub-float/2addr v0, p1

    .line 205
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :goto_0
    const/4 v5, 0x0

    .line 219
    :cond_5
    if-nez v5, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-static {v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_1
    return-object p0
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
