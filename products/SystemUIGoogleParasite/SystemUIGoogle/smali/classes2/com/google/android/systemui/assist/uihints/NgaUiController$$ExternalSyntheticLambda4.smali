.class public final synthetic Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onLightnessUpdate(F)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    sget-boolean v4, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "Got lightness update ("

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ") after "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " ms"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "NgaUiController"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-wide v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mHasAccurateLuma:Z

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 71
    .line 72
    iget-boolean v3, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v2, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    cmpg-float v2, p1, v2

    .line 86
    .line 87
    if-gtz v2, :cond_2

    .line 88
    .line 89
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    :goto_0
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 95
    .line 96
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/GlowView;->mPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 99
    .line 100
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v6, v4, Lcom/google/android/systemui/assist/uihints/GlowView;->mPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mMedianLightness:F

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 133
    .line 134
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 135
    .line 136
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mMedianLightness:F

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 142
    .line 143
    iget-boolean v0, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHasAccurateBackground:Z

    .line 144
    .line 145
    if-eq v0, v1, :cond_4

    .line 146
    .line 147
    iput-boolean v1, p1, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHasAccurateBackground:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-gtz v2, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 157
    .line 158
    if-ne p1, v1, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorChangeHandler:Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;

    .line 164
    .line 165
    iput-boolean v1, p1, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->mIsDark:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->sendColor()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->dispatchHasDarkBackground()V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh()V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method
