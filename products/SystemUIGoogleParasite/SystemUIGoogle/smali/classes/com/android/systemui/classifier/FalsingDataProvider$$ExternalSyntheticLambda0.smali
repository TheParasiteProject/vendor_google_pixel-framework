.class public final synthetic Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/MotionEvent;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/classifier/FalsingClassifier;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/android/systemui/classifier/FalsingClassifier;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 22
    .line 23
    check-cast p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->get(I)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p0, p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v4, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 65
    .line 66
    new-instance v5, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-direct {v5, v6}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v4, Landroid/os/Build;->IS_ENG:Z

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    sget-boolean v4, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    :cond_0
    sget-object v4, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    .line 84
    .line 85
    new-instance v5, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;

    .line 86
    .line 87
    iget v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v7, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda1;

    .line 98
    .line 99
    invoke-direct {v7}, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v5, v6, v3, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;-><init>(ILjava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p1, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    .line 125
    .line 126
    check-cast p1, Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v4, 0x28

    .line 133
    .line 134
    if-le v3, v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 147
    .line 148
    const/4 p1, 0x7

    .line 149
    iput p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-boolean p0, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    const-wide p0, 0x3fe6666666666666L    # 0.7

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const-wide p0, 0x3fe999999999999aL    # 0.8

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :goto_2
    move-wide v5, p0

    .line 180
    const-class p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string/jumbo v8, "unclassified"

    .line 187
    .line 188
    .line 189
    new-instance p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    move-object v3, p0

    .line 193
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v2, p0, v0, v1}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
