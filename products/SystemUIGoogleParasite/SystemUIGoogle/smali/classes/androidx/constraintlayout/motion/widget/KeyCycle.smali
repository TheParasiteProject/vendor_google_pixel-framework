.class public final Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAlpha:F

.field public mCurveFit:I

.field public mCustomWaveShape:Ljava/lang/String;

.field public mElevation:F

.field public mProgress:F

.field public mRotation:F

.field public mRotationX:F

.field public mRotationY:F

.field public mScaleX:F

.field public mScaleY:F

.field public mTransitionPathRotate:F

.field public mTranslationX:F

.field public mTranslationY:F

.field public mTranslationZ:F

.field public mWaveOffset:F

.field public mWavePeriod:F

.field public mWavePhase:F

.field public mWaveShape:I

.field public mWaveVariesBy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final addValues(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v4, " "

    .line 22
    .line 23
    move v5, v2

    .line 24
    move-object v6, v4

    .line 25
    :goto_0
    if-gt v5, v1, :cond_0

    .line 26
    .line 27
    aget-object v7, v0, v5

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    aget-object v7, v0, v5

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    aget-object v7, v0, v5

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_10

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, -0x1

    .line 97
    sparse-switch v5, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_0
    const-string/jumbo v5, "wavePhase"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    const/16 v6, 0xd

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_1
    const-string/jumbo v5, "waveOffset"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    const/16 v6, 0xc

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_2
    const-string v5, "alpha"

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    const/16 v6, 0xb

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_3
    const-string/jumbo v5, "transitionPathRotate"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_5
    const/16 v6, 0xa

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_4
    const-string v5, "elevation"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_6
    const/16 v6, 0x9

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :sswitch_5
    const-string v5, "rotation"

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_7
    const/16 v6, 0x8

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_6
    const-string v5, "scaleY"

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/4 v6, 0x7

    .line 199
    goto :goto_2

    .line 200
    :sswitch_7
    const-string v5, "scaleX"

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const/4 v6, 0x6

    .line 210
    goto :goto_2

    .line 211
    :sswitch_8
    const-string v5, "progress"

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const/4 v6, 0x5

    .line 221
    goto :goto_2

    .line 222
    :sswitch_9
    const-string/jumbo v5, "translationZ"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    const/4 v6, 0x4

    .line 233
    goto :goto_2

    .line 234
    :sswitch_a
    const-string/jumbo v5, "translationY"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_c

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    const/4 v6, 0x3

    .line 245
    goto :goto_2

    .line 246
    :sswitch_b
    const-string/jumbo v5, "translationX"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    move v6, v3

    .line 257
    goto :goto_2

    .line 258
    :sswitch_c
    const-string v5, "rotationY"

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_e

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    move v6, v2

    .line 268
    goto :goto_2

    .line 269
    :sswitch_d
    const-string v5, "rotationX"

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    const/4 v6, 0x0

    .line 279
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    const-string v4, "CUSTOM"

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 290
    .line 291
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 292
    .line 293
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 299
    .line 300
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 301
    .line 302
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 308
    .line 309
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 310
    .line 311
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 317
    .line 318
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 319
    .line 320
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 326
    .line 327
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 328
    .line 329
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 335
    .line 336
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 337
    .line 338
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 344
    .line 345
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 346
    .line 347
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 353
    .line 354
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 355
    .line 356
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 362
    .line 363
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 364
    .line 365
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 371
    .line 372
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 373
    .line 374
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 380
    .line 381
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 382
    .line 383
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 389
    .line 390
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 391
    .line 392
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 398
    .line 399
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 400
    .line 401
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 407
    .line 408
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 409
    .line 410
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_10
    return-void

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    .line 3
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 15
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 22
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    iput p0, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p0

    return-object p0
.end method

.method public final getAttributeNames(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string/jumbo v0, "transitionPathRotate"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string/jumbo v0, "translationX"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    const-string/jumbo v0, "translationY"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    const-string/jumbo v0, "translationZ"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_b

    .line 155
    .line 156
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "CUSTOM,"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_b
    return-void
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

.method public final load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->sAttrMap:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->sAttrMap:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v4, "unused attribute 0x"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "   "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "KeyCycle"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x43b40000    # 360.0f

    .line 75
    .line 76
    div-float/2addr v1, v2

    .line 77
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    if-ne v2, v3, :cond_0

    .line 219
    .line 220
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 221
    .line 222
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 253
    .line 254
    if-ne v2, v4, :cond_1

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v1, 0x7

    .line 263
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 267
    .line 268
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 276
    .line 277
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 298
    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 302
    .line 303
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 308
    .line 309
    const/4 v3, -0x1

    .line 310
    if-ne v2, v3, :cond_4

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 324
    .line 325
    if-ne v2, v4, :cond_3

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 335
    .line 336
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 341
    .line 342
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_5
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
