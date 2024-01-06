.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->f$1:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->f$2:Z

    .line 9
    .line 10
    return-void
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
.method public final onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->f$1:Z

    .line 23
    .line 24
    or-int/2addr v2, v4

    .line 25
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    .line 33
    .line 34
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 51
    .line 52
    iput-object p1, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v3, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v5

    .line 63
    :goto_0
    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->trim()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput-boolean v2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    .line 83
    .line 84
    xor-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 87
    .line 88
    iput-object p1, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 89
    .line 90
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    check-cast v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v1, v5

    .line 115
    :goto_1
    iput-boolean v1, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 150
    .line 151
    if-ne v1, p1, :cond_6

    .line 152
    .line 153
    move v1, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v1, v5

    .line 156
    :goto_3
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;->f$2:Z

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move p0, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_4
    move p0, v3

    .line 172
    :goto_5
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 173
    .line 174
    .line 175
    xor-int/lit8 p0, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 181
    .line 182
    if-eqz p0, :cond_10

    .line 183
    .line 184
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    iget v4, p1, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 193
    .line 194
    and-int/lit8 v6, v4, 0x8

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    move v6, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move v6, v5

    .line 201
    :goto_6
    if-eqz v6, :cond_b

    .line 202
    .line 203
    and-int/lit8 v4, v4, 0x4

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    move v4, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move v4, v5

    .line 210
    :goto_7
    if-nez v4, :cond_c

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->doUnsuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    if-nez v2, :cond_10

    .line 220
    .line 221
    iget v2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 222
    .line 223
    and-int/lit8 v4, v2, 0x8

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    move v4, v3

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    move v4, v5

    .line 230
    :goto_8
    if-nez v4, :cond_f

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x4

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    move v3, v5

    .line 238
    :goto_9
    if-eqz v3, :cond_10

    .line 239
    .line 240
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    .line 241
    .line 242
    invoke-virtual {v2, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    :cond_f
    invoke-virtual {v1, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->doSuppress(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_a
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 255
    .line 256
    .line 257
    return-void
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
