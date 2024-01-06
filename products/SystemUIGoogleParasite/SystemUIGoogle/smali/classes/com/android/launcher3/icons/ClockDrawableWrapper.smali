.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapInfo$Extender;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final TICK_MS:J


# instance fields
.field public final mAnimationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

.field public mThemeInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->TICK_MS:J

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mAnimationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mThemeInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static forExtras(Landroid/os/Bundle;Ljava/util/function/IntFunction;)Lcom/android/launcher3/icons/ClockDrawableWrapper;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "com.android.launcher3.LEVEL_PER_TICK_ICON_ROUND"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 32
    .line 33
    new-instance v3, Lcom/android/launcher3/icons/ClockDrawableWrapper;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mAnimationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 45
    .line 46
    const-string p1, "com.android.launcher3.HOUR_LAYER_INDEX"

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-virtual {p0, p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 54
    .line 55
    const-string p1, "com.android.launcher3.MINUTE_LAYER_INDEX"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 62
    .line 63
    const-string p1, "com.android.launcher3.SECOND_LAYER_INDEX"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 70
    .line 71
    const-string p1, "com.android.launcher3.DEFAULT_HOUR"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultHour:I

    .line 78
    .line 79
    const-string p1, "com.android.launcher3.DEFAULT_MINUTE"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultMinute:I

    .line 86
    .line 87
    const-string p1, "com.android.launcher3.DEFAULT_SECOND"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultSecond:I

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v2, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 106
    .line 107
    if-ltz v2, :cond_3

    .line 108
    .line 109
    if-lt v2, p1, :cond_4

    .line 110
    .line 111
    :cond_3
    iput v5, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 112
    .line 113
    :cond_4
    iget v2, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 114
    .line 115
    if-ltz v2, :cond_5

    .line 116
    .line 117
    if-lt v2, p1, :cond_6

    .line 118
    .line 119
    :cond_5
    iput v5, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 120
    .line 121
    :cond_6
    iget v2, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 122
    .line 123
    if-ltz v2, :cond_8

    .line 124
    .line 125
    if-lt v2, p1, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iput v5, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    iput v5, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 135
    .line 136
    :goto_1
    sget-boolean p1, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of p1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 149
    .line 150
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->copyForIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v3, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mThemeInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 171
    .line 172
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v4, p1, p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 177
    .line 178
    .line 179
    return-object v3
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


# virtual methods
.method public final getMonochrome()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mThemeInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mThemeInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v1
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
.end method
