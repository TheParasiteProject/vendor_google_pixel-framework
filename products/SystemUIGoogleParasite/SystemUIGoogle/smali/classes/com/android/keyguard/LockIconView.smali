.class public Lcom/android/keyguard/LockIconView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAod:Z

.field public mBgView:Landroid/widget/ImageView;

.field public mDozeAmount:F

.field public mIconType:I

.field public mLockIcon:Landroid/widget/ImageView;

.field public mLockIconCenter:Landroid/graphics/Point;

.field public mLockIconColor:I

.field public mLockIconPadding:I

.field public mRadius:F

.field public final mSensorRect:Landroid/graphics/RectF;

.field public mUseBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v1, 0x7f0a043a    # @id/lock_icon_bg

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v1, 0x7f080684    # @drawable/fingerprint_bg 'res/drawable/fingerprint_bg.xml'

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 84
    .line 85
    const p1, 0x7f0a0439    # @id/lock_icon

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 112
    .line 113
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 114
    .line 115
    const/16 p2, 0x11

    .line 116
    .line 117
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "Lock Icon View Parameters:"

    .line 2
    .line 3
    const-string v0, "    Center in px (x, y)= ("

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "    Radius in pixels: "

    .line 43
    .line 44
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 48
    .line 49
    const-string v3, "    Drawable padding: "

    .line 50
    .line 51
    invoke-static {p2, v2, p1, v3}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v2, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq p2, v2, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq p2, v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq p2, v2, :cond_0

    .line 79
    .line 80
    const-string p2, "invalid"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string/jumbo p2, "unlock"

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p2, "fingerprint"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p2, "lock"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p2, "none"

    .line 94
    .line 95
    :goto_0
    const-string v2, "    mIconType="

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "    mAod="

    .line 107
    .line 108
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "Lock Icon View actual measurements:"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "    topLeft= ("

    .line 131
    .line 132
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "    width="

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " height="

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final setCenterLocation(Landroid/graphics/Point;FI)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 15
    .line 16
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    iget v0, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 20
    .line 21
    sub-float v1, p3, v0

    .line 22
    .line 23
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    sub-float v2, p2, v0

    .line 27
    .line 28
    add-float/2addr p3, v0

    .line 29
    add-float/2addr p2, v0

    .line 30
    invoke-virtual {p1, v1, v2, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    sub-float/2addr p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    sub-float/2addr p3, p2

    .line 54
    float-to-int p3, p3

    .line 55
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    float-to-int p2, p2

    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    float-to-int p2, v0

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final updateColorAndBackgroundVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x1010036    # @android:attr/textColorPrimary

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x112002f    # @android:^attr-private/colorSurface

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iget v3, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 59
    .line 60
    sub-float/2addr v1, v3

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v3, 0x7f0406e7    # @attr/wallpaperTextColorAccent

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget p0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 99
    .line 100
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final updateIcon(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [I

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    new-array v3, v1, [I

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x10100a6    # @android:attr/state_last

    .line 26
    .line 27
    .line 28
    aput p1, v3, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p1, 0x10100a5    # @android:attr/state_middle

    .line 32
    .line 33
    .line 34
    aput p1, v3, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const p1, 0x10100a4    # @android:attr/state_first

    .line 38
    .line 39
    .line 40
    aput p1, v3, v2

    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const p1, 0x10100a3    # @android:attr/state_single

    .line 45
    .line 46
    .line 47
    aput p1, v3, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const p1, -0x10100a3

    .line 51
    .line 52
    .line 53
    aput p1, v3, v0

    .line 54
    .line 55
    :goto_1
    move-object p1, v3

    .line 56
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 57
    .line 58
    .line 59
    return-void
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
