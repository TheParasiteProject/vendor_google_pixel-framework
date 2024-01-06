.class public final Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public final mChoreographer:Landroid/view/Choreographer;

.field public final mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

.field public mConsumeBatchEventScheduled:Z

.field public mLastCursorType:I

.field public mShouldHandleEvents:Z

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Landroid/view/InputChannel;Landroid/os/Handler;Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3e8

    .line 11
    .line 12
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 15
    .line 16
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method


# virtual methods
.method public final calculateCornersCtrlType(FF)I
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x9

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/16 p0, 0xa

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
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

.method public final calculateResizeHandlesCtrlType(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskCornerRadius:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    cmpg-float v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    iget v4, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 15
    .line 16
    sub-int v5, v4, v1

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    cmpl-float v5, p1, v5

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    :cond_1
    int-to-float v5, v1

    .line 26
    cmpg-float v5, p2, v5

    .line 27
    .line 28
    if-gez v5, :cond_2

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    :cond_2
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 33
    .line 34
    sub-int v5, v0, v1

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    cmpl-float v5, p2, v5

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    :cond_3
    and-int/lit8 v5, v2, 0x3

    .line 44
    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    and-int/lit8 v5, v2, 0xc

    .line 48
    .line 49
    if-eqz v5, :cond_9

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v2, v5, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    if-eq v2, v5, :cond_6

    .line 56
    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    if-eq v2, v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    if-ne v2, v5, :cond_4

    .line 64
    .line 65
    sub-int/2addr v4, v1

    .line 66
    sub-int v1, v0, v1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "ctrlType should be complex, but it\'s 0x"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    sub-int/2addr v0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sub-int/2addr v4, v1

    .line 96
    :goto_1
    move v0, v1

    .line 97
    move v1, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move v0, v1

    .line 100
    :goto_2
    int-to-float v1, v1

    .line 101
    sub-float/2addr p1, v1

    .line 102
    float-to-double v4, p1

    .line 103
    int-to-float p1, v0

    .line 104
    sub-float/2addr p2, p1

    .line 105
    float-to-double p1, p2

    .line 106
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 111
    .line 112
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskCornerRadius:I

    .line 113
    .line 114
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 115
    .line 116
    add-int/2addr p0, v0

    .line 117
    int-to-double v4, p0

    .line 118
    cmpg-double p0, p1, v4

    .line 119
    .line 120
    if-gez p0, :cond_8

    .line 121
    .line 122
    int-to-double v0, v0

    .line 123
    cmpl-double p0, p1, v0

    .line 124
    .line 125
    if-ltz p0, :cond_8

    .line 126
    .line 127
    move v3, v2

    .line 128
    :cond_8
    return v3

    .line 129
    :cond_9
    const/4 p0, 0x0

    .line 130
    cmpg-float v1, p1, p0

    .line 131
    .line 132
    if-ltz v1, :cond_a

    .line 133
    .line 134
    cmpg-float p0, p2, p0

    .line 135
    .line 136
    if-ltz p0, :cond_a

    .line 137
    .line 138
    int-to-float p0, v4

    .line 139
    cmpl-float p0, p1, p0

    .line 140
    .line 141
    if-gez p0, :cond_a

    .line 142
    .line 143
    int-to-float p0, v0

    .line 144
    cmpl-float p0, p2, p0

    .line 145
    .line 146
    if-ltz p0, :cond_b

    .line 147
    .line 148
    :cond_a
    move v3, v2

    .line 149
    :cond_b
    return v3
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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

.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1002

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq v0, p1, :cond_5

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    const/16 p0, 0xa

    .line 37
    .line 38
    if-eq v0, p0, :cond_d

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getXCursorPosition()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getYCursorPosition()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateResizeHandlesCtrlType(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 p2, 0x3e8

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    move p1, p2

    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const/16 p1, 0x3f8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/16 p1, 0x3f9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    const/16 p1, 0x3f7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    const/16 p1, 0x3f6

    .line 71
    .line 72
    :goto_1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 73
    .line 74
    if-ne v0, p1, :cond_2

    .line 75
    .line 76
    if-eq p1, p2, :cond_d

    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/hardware/input/InputManager;->setPointerIconType(I)V

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 96
    .line 97
    iget p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 114
    .line 115
    invoke-interface {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 125
    .line 126
    iget p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {v0, v3, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    :cond_6
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateCornersCtrlType(FF)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    move v4, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move v4, v2

    .line 174
    :goto_2
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateResizeHandlesCtrlType(FF)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    move v4, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move v4, v2

    .line 186
    :goto_3
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 187
    .line 188
    :goto_4
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 193
    .line 194
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 195
    .line 196
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateCornersCtrlType(FF)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateResizeHandlesCtrlType(FF)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 235
    .line 236
    invoke-interface {p0, p1, v4, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    :goto_6
    move v1, v2

    .line 241
    :cond_d
    :goto_7
    return v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
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

.method public final onBatchedInputEventPending(I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/view/MotionEvent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
