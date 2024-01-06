.class public final Lcom/android/systemui/statusbar/PowerButtonReveal;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final powerButtonY:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

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
.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v3, v1, v2

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v0, v2, v0

    .line 22
    .line 23
    div-float v0, v2, v0

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    sub-float/2addr v2, v0

    .line 27
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 28
    .line 29
    .line 30
    iput p1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x3f866666    # 1.05f

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 44
    .line 45
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    mul-float/2addr v3, p1

    .line 64
    sub-float/2addr v0, v3

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr v3, v1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v4, v2

    .line 77
    mul-float/2addr v4, p1

    .line 78
    sub-float/2addr v3, v4

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    sub-float/2addr v4, p0

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    mul-float/2addr p0, p1

    .line 91
    add-float/2addr p0, v4

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v1

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    mul-float/2addr v1, v2

    .line 104
    mul-float/2addr v1, p1

    .line 105
    add-float/2addr v1, v4

    .line 106
    invoke-virtual {p2, v0, v3, p0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    mul-float/2addr v0, p1

    .line 116
    sub-float v0, p0, v0

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-int v1, v1

    .line 123
    int-to-float v1, v1

    .line 124
    const v3, 0x3d4ccccd    # 0.05f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v1, v3

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    mul-float/2addr v4, v2

    .line 134
    mul-float/2addr v4, p1

    .line 135
    sub-float/2addr v1, v4

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    mul-float/2addr v4, p1

    .line 142
    add-float/2addr v4, p0

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    neg-int p0, p0

    .line 148
    int-to-float p0, p0

    .line 149
    mul-float/2addr p0, v3

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    mul-float/2addr v3, v2

    .line 156
    mul-float/2addr v3, p1

    .line 157
    add-float/2addr v3, p0

    .line 158
    invoke-virtual {p2, v0, v1, v4, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    mul-float/2addr v0, v1

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    mul-float/2addr v3, v2

    .line 174
    mul-float/2addr v3, p1

    .line 175
    sub-float/2addr v0, v3

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    mul-float/2addr v3, p1

    .line 182
    sub-float v3, p0, v3

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v4, v4

    .line 189
    mul-float/2addr v4, v1

    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    mul-float/2addr v1, v2

    .line 196
    mul-float/2addr v1, p1

    .line 197
    add-float/2addr v1, v4

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    mul-float/2addr v2, p1

    .line 204
    add-float/2addr v2, p0

    .line 205
    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-void
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
