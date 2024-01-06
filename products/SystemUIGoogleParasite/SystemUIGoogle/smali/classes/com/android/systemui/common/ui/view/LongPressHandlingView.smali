.class public final Lcom/android/systemui/common/ui/view/LongPressHandlingView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final interactionHandler$delegate:Lkotlin/Lazy;

.field public listener:Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->interactionHandler$delegate:Lkotlin/Lazy;

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
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "long_press"

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 8
    .line 9
    .line 10
    return p0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->interactionHandler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Other;->INSTANCE:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Other;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Cancel;->INSTANCE:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Cancel;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;->distanceMoved(Landroid/view/MotionEvent;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v1, p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;-><init>(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;->distanceMoved(Landroid/view/MotionEvent;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v3, v5

    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;-><init>(FJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    float-to-int v2, v2

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;-><init>(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object p1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isLongPressHandlingEnabled:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    instance-of v1, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;

    .line 91
    .line 92
    iget v1, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;->x:I

    .line 93
    .line 94
    new-instance v2, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;

    .line 95
    .line 96
    iget p1, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;->y:I

    .line 97
    .line 98
    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v3, p1

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->postDelayed:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    instance-of v0, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;

    .line 126
    .line 127
    iget p1, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;->distanceMoved:F

    .line 128
    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    cmpl-float p1, p1, v0

    .line 135
    .line 136
    if-lez p1, :cond_b

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 139
    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    instance-of v0, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 155
    .line 156
    .line 157
    :cond_8
    check-cast p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 158
    .line 159
    iget v0, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;->distanceMoved:F

    .line 160
    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    cmpg-float v0, v0, v1

    .line 167
    .line 168
    if-gtz v0, :cond_b

    .line 169
    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    iget-wide v3, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;->gestureDuration:J

    .line 176
    .line 177
    cmp-long p1, v3, v0

    .line 178
    .line 179
    if-gez p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isAttachedToWindow:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->onSingleTapDetected:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    instance-of p1, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Cancel;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_2
    move v0, v2

    .line 214
    :goto_3
    move v2, v0

    .line 215
    :goto_4
    return v2
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
