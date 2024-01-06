.class public Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mActualHeight:I

.field public mActualWidth:I

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mBottomAmountClips:Z

.field public mBottomIsRounded:Z

.field public mClipBottomAmount:I

.field public mClipTopAmount:I

.field public final mCornerRadii:[F

.field public final mDontModifyCorners:Z

.field public mDrawableAlpha:I

.field public mExpandAnimationHeight:I

.field public mExpandAnimationRunning:Z

.field public mExpandAnimationWidth:I

.field public mIsPressedAllowed:Z

.field public mRippleColor:Ljava/lang/Integer;

.field public mTintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    .line 15
    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 17
    .line 18
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    .line 19
    .line 20
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDrawableAlpha:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f05000b    # @bool/config_clipNotificationsToOutline 'false'

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDontModifyCorners:Z

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final drawableHotspotChanged(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mIsPressedAllowed:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v1, 0x10100a7    # @android:attr/state_pressed

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->removeInt([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mDontModifyCorners: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDontModifyCorners:Z

    .line 9
    .line 10
    const-string v1, "mClipTopAmount: "

    .line 11
    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    .line 17
    .line 18
    const-string v1, "mClipBottomAmount: "

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    .line 25
    .line 26
    const-string v1, "mCornerRadii: "

    .line 27
    .line 28
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "mBottomIsRounded: "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomIsRounded:Z

    .line 56
    .line 57
    const-string v1, "mBottomAmountClips: "

    .line 58
    .line 59
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 64
    .line 65
    const-string v1, "mActualWidth: "

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 72
    .line 73
    const-string v1, "mActualHeight: "

    .line 74
    .line 75
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mTintColor:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "mTintColor: "

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mRippleColor:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "mRippleColor: "

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "mBackground: "

    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final getActualHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualHeight:I

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipTopAmount:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomIsRounded:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mClipBottomAmount:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    .line 77
    .line 78
    if-le v5, v6, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 82
    .line 83
    if-le v5, v6, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_0
    if-eqz v3, :cond_5

    .line 91
    .line 92
    sub-int v6, v4, v5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v6, v1

    .line 96
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v3, v5

    .line 101
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sub-int/2addr v4, v5

    .line 106
    int-to-float p0, v4

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr p0, v3

    .line 110
    float-to-int v6, p0

    .line 111
    add-int v3, v6, v5

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
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
.end method

.method public final setCustomBackground$1()V
    .locals 3

    .line 1
    const v0, 0x7f080a28    # @drawable/notification_material_bg 'res/drawable/notification_material_bg.xml'

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mRippleColor:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mTintColor:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mTintColor:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setForceSoftware(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDontModifyCorners:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mCornerRadii:[F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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
