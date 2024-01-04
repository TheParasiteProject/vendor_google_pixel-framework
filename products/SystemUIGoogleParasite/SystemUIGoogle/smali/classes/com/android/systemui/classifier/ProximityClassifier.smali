.class public final Lcom/android/systemui/classifier/ProximityClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDistanceClassifier:Lcom/android/systemui/classifier/DistanceClassifier;

.field public mGestureStartTimeNs:J

.field public mNear:Z

.field public mNearDurationNs:J

.field public final mPercentCoveredThreshold:F

.field public mPercentNear:F

.field public mPrevNearTimeNs:J


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/DistanceClassifier;Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mDistanceClassifier:Lcom/android/systemui/classifier/DistanceClassifier;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "brightline_falsing_proximity_percent_covered_threshold"

    .line 10
    .line 11
    const p2, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    const-string/jumbo p3, "systemui"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1, p2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentCoveredThreshold:F

    .line 22
    .line 23
    return-void
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
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

    .line 22
    .line 23
    iget v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentCoveredThreshold:F

    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    if-lez p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mDistanceClassifier:Lcom/android/systemui/classifier/DistanceClassifier;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/classifier/DistanceClassifier;->getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "Threshold: "

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Horizontal swipe distance: "

    .line 50
    .line 51
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v6, v3, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v5, p1, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalSwipeThresholdPx:F

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v3, v3, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float v3, v3, v5

    .line 94
    .line 95
    if-ltz v3, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "Vertical swipe distance: "

    .line 101
    .line 102
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v6, v3, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v5, p1, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalSwipeThresholdPx:F

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v3, v3, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    cmpl-float v3, v3, v5

    .line 145
    .line 146
    if-ltz v3, :cond_2

    .line 147
    .line 148
    :goto_0
    const/4 v3, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v3, 0x0

    .line 151
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "Is longSwipe? "

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/classifier/DistanceClassifier;->getReason()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    iget-boolean v3, p1, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    iget v3, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v0, 0x0

    .line 206
    const-string/jumbo v3, "{percentInProximity=%f, threshold=%f, distanceClassifier=%s}"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_3
    return-object p0

    .line 223
    :cond_5
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_6
    :goto_4
    const-wide/16 p0, 0x0

    .line 229
    .line 230
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
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

.method public final onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;->getCovered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;->getTimestampNs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Sensor is: "

    .line 12
    .line 13
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " at time "

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/classifier/ProximityClassifier;->update(JZ)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final onSessionEnded()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

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

.method public final onSessionStarted()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mGestureStartTimeNs:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 16
    .line 17
    cmp-long v3, v3, v1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 26
    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Gesture start time: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mGestureStartTimeNs:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-wide v1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNear:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/systemui/classifier/ProximityClassifier;->update(JZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mGestureStartTimeNs:J

    .line 68
    .line 69
    sub-long/2addr v3, v5

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Gesture duration, Proximity duration: "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v5, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    cmp-long p1, v3, v1

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNear:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_0
    iput p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-wide v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 113
    .line 114
    long-to-float p1, v0

    .line 115
    long-to-float v0, v3

    .line 116
    div-float/2addr p1, v0

    .line 117
    iput p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPercentNear:F

    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final update(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNear:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 18
    .line 19
    sub-long v0, p1, v0

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Updating duration: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNearDurationNs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Set prevNearTimeNs: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mPrevNearTimeNs:J

    .line 63
    .line 64
    :cond_1
    iput-boolean p3, p0, Lcom/android/systemui/classifier/ProximityClassifier;->mNear:Z

    .line 65
    .line 66
    return-void
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
.end method