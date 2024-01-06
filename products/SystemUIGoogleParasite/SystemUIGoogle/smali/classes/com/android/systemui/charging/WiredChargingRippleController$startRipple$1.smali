.class public final Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Integer;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    iget-object v3, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    iget v2, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 69
    .line 70
    mul-float/2addr v1, v2

    .line 71
    int-to-float v0, v0

    .line 72
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 73
    .line 74
    mul-float/2addr v0, p1

    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v4, :cond_4

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    iget v2, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 91
    .line 92
    mul-float/2addr v1, v2

    .line 93
    int-to-float v0, v0

    .line 94
    int-to-float v2, v4

    .line 95
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 96
    .line 97
    sub-float/2addr v2, p1

    .line 98
    mul-float/2addr v2, v0

    .line 99
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v5, v6, :cond_6

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    int-to-float v2, v4

    .line 115
    iget v4, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 116
    .line 117
    sub-float v4, v2, v4

    .line 118
    .line 119
    mul-float/2addr v4, v1

    .line 120
    int-to-float v0, v0

    .line 121
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 122
    .line 123
    sub-float/2addr v2, p1

    .line 124
    mul-float/2addr v2, v0

    .line 125
    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v5, 0x3

    .line 137
    if-ne v2, v5, :cond_8

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    int-to-float v2, v4

    .line 141
    iget v4, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 142
    .line 143
    sub-float/2addr v2, v4

    .line 144
    mul-float/2addr v2, v1

    .line 145
    int-to-float v0, v0

    .line 146
    iget p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 147
    .line 148
    mul-float/2addr v0, p1

    .line 149
    invoke-virtual {v3, v2, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 155
    .line 156
    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 169
    .line 170
    .line 171
    return-void
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
