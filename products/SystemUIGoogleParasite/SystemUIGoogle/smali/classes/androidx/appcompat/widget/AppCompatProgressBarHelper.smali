.class public Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final TINT_ATTRS:[I


# instance fields
.field public mSampleTile:Landroid/graphics/Bitmap;

.field public final mView:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b    # @android:attr/indeterminateDrawable

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c    # @android:attr/progressDrawable

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

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
.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 41
    .line 42
    .line 43
    move v5, p2

    .line 44
    :goto_0
    const/16 v6, 0x2710

    .line 45
    .line 46
    if-ge v5, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7, v2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x102000d    # @android:id/progress

    .line 49
    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    const v6, 0x102000f    # @android:id/secondaryProgress

    .line 54
    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v4, v1

    .line 62
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-ge v2, p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    return-object p0

    .line 152
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    :cond_6
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    new-array v2, v2, [F

    .line 173
    .line 174
    fill-array-data v2, :array_0

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 187
    .line 188
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 189
    .line 190
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 191
    .line 192
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 215
    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 220
    .line 221
    const/4 p2, 0x3

    .line 222
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 223
    .line 224
    .line 225
    move-object p0, p1

    .line 226
    :cond_7
    return-object p0

    .line 227
    :cond_8
    :goto_4
    return-object p1

    .line 228
    nop

    .line 229
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
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
