.class public final Lcom/android/wm/shell/windowdecor/DragDetector;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDragPointerId:I

.field public final mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

.field public final mInputDownPoint:Landroid/graphics/PointF;

.field public mIsDragEvent:Z

.field public mResultOfDownAction:Z

.field public mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1002

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v0, v2, :cond_7

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v0, v6, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_7

    .line 40
    .line 41
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v5, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v5, v6

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    sub-float/2addr v0, v4

    .line 84
    float-to-double v4, v5

    .line 85
    float-to-double v6, v0

    .line 86
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 91
    .line 92
    int-to-double v6, v0

    .line 93
    cmpl-double v0, v4, v6

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :goto_1
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 100
    .line 101
    :cond_5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 111
    .line 112
    return p0

    .line 113
    :cond_7
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    .line 118
    .line 119
    iput v5, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 122
    .line 123
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v4, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 150
    .line 151
    return p1
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
