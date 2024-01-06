.class public Lcom/android/systemui/DessertCaseView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ALPHA_MASK:[F

.field public static final MASK:[F

.field public static final NUM_PASTRIES:I

.field public static final PASTRIES:[I

.field public static final RARE_PASTRIES:[I

.field public static final XRARE_PASTRIES:[I

.field public static final XXRARE_PASTRIES:[I


# instance fields
.field public final hsv:[F

.field public final mCellSize:I

.field public mCells:[Landroid/view/View;

.field public mColumns:I

.field public final mDrawables:Landroid/util/SparseArray;

.field public final mFreeList:Ljava/util/Set;

.field public final mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public final mJuggle:Lcom/android/systemui/DessertCaseView$1;

.field public mRows:I

.field public mStarted:Z

.field public mWidth:I

.field public final tmpSet:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/android/systemui/DessertCaseView;

    .line 2
    .line 3
    const v0, 0x7f08066d    # @drawable/dessert_kitkat 'res/drawable-nodpi/dessert_kitkat.png'

    .line 4
    .line 5
    .line 6
    const v1, 0x7f08065f    # @drawable/dessert_android 'res/drawable-nodpi/dessert_android.png'

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/DessertCaseView;->PASTRIES:[I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/android/systemui/DessertCaseView;->RARE_PASTRIES:[I

    .line 23
    .line 24
    const v2, 0x7f080665    # @drawable/dessert_flan 'res/drawable-nodpi/dessert_flan.png'

    .line 25
    .line 26
    .line 27
    const v3, 0x7f08066c    # @drawable/dessert_keylimepie 'res/drawable-nodpi/dessert_keylimepie.png'

    .line 28
    .line 29
    .line 30
    const v4, 0x7f08066e    # @drawable/dessert_petitfour 'res/drawable-nodpi/dessert_petitfour.png'

    .line 31
    .line 32
    .line 33
    const v5, 0x7f080663    # @drawable/dessert_donutburger 'res/drawable-nodpi/dessert_donutburger.png'

    .line 34
    .line 35
    .line 36
    filled-new-array {v4, v5, v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/android/systemui/DessertCaseView;->XRARE_PASTRIES:[I

    .line 41
    .line 42
    const v3, 0x7f080661    # @drawable/dessert_dandroid 'res/drawable-nodpi/dessert_dandroid.png'

    .line 43
    .line 44
    .line 45
    const v4, 0x7f08066a    # @drawable/dessert_jandycane 'res/drawable-nodpi/dessert_jandycane.png'

    .line 46
    .line 47
    .line 48
    const v5, 0x7f08066f    # @drawable/dessert_zombiegingerbread 'res/drawable-nodpi/dessert_zombiegingerbread.png'

    .line 49
    .line 50
    .line 51
    filled-new-array {v5, v3, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/android/systemui/DessertCaseView;->XXRARE_PASTRIES:[I

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    array-length v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    array-length v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    array-length v1, v3

    .line 63
    add-int/2addr v0, v1

    .line 64
    sput v0, Lcom/android/systemui/DessertCaseView;->NUM_PASTRIES:I

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    new-array v1, v0, [F

    .line 69
    .line 70
    fill-array-data v1, :array_1

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/android/systemui/DessertCaseView;->MASK:[F

    .line 74
    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    fill-array-data v0, :array_2

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/android/systemui/DessertCaseView;->ALPHA_MASK:[F

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x7f080660    # @drawable/dessert_cupcake 'res/drawable-nodpi/dessert_cupcake.png'
        0x7f080662    # @drawable/dessert_donut 'res/drawable-nodpi/dessert_donut.png'
        0x7f080664    # @drawable/dessert_eclair 'res/drawable-nodpi/dessert_eclair.png'
        0x7f080666    # @drawable/dessert_froyo 'res/drawable-nodpi/dessert_froyo.png'
        0x7f080667    # @drawable/dessert_gingerbread 'res/drawable-nodpi/dessert_gingerbread.png'
        0x7f080668    # @drawable/dessert_honeycomb 'res/drawable-nodpi/dessert_honeycomb.png'
        0x7f080669    # @drawable/dessert_ics 'res/drawable-nodpi/dessert_ics.png'
        0x7f08066b    # @drawable/dessert_jellybean 'res/drawable-nodpi/dessert_jellybean.png'
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    sget v3, Lcom/android/systemui/DessertCaseView;->NUM_PASTRIES:I

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Lcom/android/systemui/DessertCaseView$1;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/DessertCaseView$1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [F

    .line 43
    .line 44
    fill-array-data v2, :array_0

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcom/android/systemui/DessertCaseView;->hsv:[F

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-boolean v1, v0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 61
    .line 62
    const v3, 0x7f07024f    # @dimen/dessert_case_cell_size '192.0dp'

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 70
    .line 71
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x200

    .line 77
    .line 78
    if-ge v3, v5, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    .line 83
    :cond_0
    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 85
    .line 86
    sget-object v3, Lcom/android/systemui/DessertCaseView;->PASTRIES:[I

    .line 87
    .line 88
    sget-object v5, Lcom/android/systemui/DessertCaseView;->RARE_PASTRIES:[I

    .line 89
    .line 90
    sget-object v6, Lcom/android/systemui/DessertCaseView;->XRARE_PASTRIES:[I

    .line 91
    .line 92
    sget-object v7, Lcom/android/systemui/DessertCaseView;->XXRARE_PASTRIES:[I

    .line 93
    .line 94
    filled-new-array {v3, v5, v6, v7}, [[I

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x0

    .line 99
    move v6, v1

    .line 100
    :goto_0
    const/4 v7, 0x4

    .line 101
    if-ge v6, v7, :cond_2

    .line 102
    .line 103
    aget-object v7, v3, v6

    .line 104
    .line 105
    array-length v8, v7

    .line 106
    move v9, v1

    .line 107
    :goto_1
    if-ge v9, v8, :cond_1

    .line 108
    .line 109
    aget v10, v7, v9

    .line 110
    .line 111
    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {v2, v10, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    sget-object v14, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v13, Landroid/graphics/Canvas;

    .line 134
    .line 135
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v15, Landroid/graphics/ColorMatrixColorFilter;

    .line 144
    .line 145
    sget-object v1, Lcom/android/systemui/DessertCaseView;->MASK:[F

    .line 146
    .line 147
    invoke-direct {v15, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v13, v5, v1, v1, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v2, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 161
    .line 162
    sget-object v12, Lcom/android/systemui/DessertCaseView;->ALPHA_MASK:[F

    .line 163
    .line 164
    invoke-direct {v1, v12}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-virtual {v11, v12, v12, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    move v1, v12

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move v12, v1

    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
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

.method public static getOccupied(Landroid/view/View;)[Landroid/graphics/Point;
    .locals 10

    .line 1
    const v0, 0x2000002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x2000001

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/graphics/Point;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    mul-int v2, v0, v0

    .line 30
    .line 31
    new-array v2, v2, [Landroid/graphics/Point;

    .line 32
    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v5, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    new-instance v7, Landroid/graphics/Point;

    .line 43
    .line 44
    iget v8, p0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    add-int/2addr v8, v3

    .line 47
    iget v9, p0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    add-int/2addr v9, v5

    .line 50
    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    aput-object v7, v2, v4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2

    .line 63
    :cond_3
    :goto_2
    new-array p0, v1, [Landroid/graphics/Point;

    .line 64
    .line 65
    return-object p0
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
.end method


# virtual methods
.method public final declared-synchronized fillFreeList(I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iget v2, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 9
    .line 10
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/Point;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v3, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 49
    .line 50
    iget v6, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 51
    .line 52
    mul-int/2addr v4, v6

    .line 53
    add-int/2addr v4, v3

    .line 54
    aget-object v3, v5, v4

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/android/systemui/DessertCaseView$2;

    .line 65
    .line 66
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/DessertCaseView$2;-><init>(Lcom/android/systemui/DessertCaseView;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->hsv:[F

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    int-to-float v6, v5

    .line 76
    const/16 v7, 0xc

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-float v8, v8

    .line 84
    invoke-static {v7, v6, v8, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    float-to-int v6, v6

    .line 89
    int-to-float v6, v6

    .line 90
    const/high16 v7, 0x41f00000    # 30.0f

    .line 91
    .line 92
    mul-float/2addr v6, v7

    .line 93
    aput v6, v4, v5

    .line 94
    .line 95
    :try_start_1
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->hsv:[F

    .line 96
    .line 97
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    double-to-float v4, v6

    .line 109
    const v6, 0x3a03126f    # 5.0E-4f

    .line 110
    .line 111
    .line 112
    cmpg-float v6, v4, v6

    .line 113
    .line 114
    const/high16 v7, 0x3f000000    # 0.5f

    .line 115
    .line 116
    if-gez v6, :cond_2

    .line 117
    .line 118
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 119
    .line 120
    sget-object v6, Lcom/android/systemui/DessertCaseView;->XXRARE_PASTRIES:[I

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    const/4 v10, 0x3

    .line 127
    int-to-double v10, v10

    .line 128
    mul-double/2addr v8, v10

    .line 129
    double-to-int v8, v8

    .line 130
    aget v6, v6, v8

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const v6, 0x3ba3d70a    # 0.005f

    .line 140
    .line 141
    .line 142
    cmpg-float v6, v4, v6

    .line 143
    .line 144
    if-gez v6, :cond_3

    .line 145
    .line 146
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 147
    .line 148
    sget-object v6, Lcom/android/systemui/DessertCaseView;->XRARE_PASTRIES:[I

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    const/4 v10, 0x4

    .line 155
    int-to-double v10, v10

    .line 156
    mul-double/2addr v8, v10

    .line 157
    double-to-int v8, v8

    .line 158
    aget v6, v6, v8

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    cmpg-float v6, v4, v7

    .line 168
    .line 169
    if-gez v6, :cond_4

    .line 170
    .line 171
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 172
    .line 173
    sget-object v6, Lcom/android/systemui/DessertCaseView;->RARE_PASTRIES:[I

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    const/16 v10, 0x8

    .line 180
    .line 181
    int-to-double v10, v10

    .line 182
    mul-double/2addr v8, v10

    .line 183
    double-to-int v8, v8

    .line 184
    aget v6, v6, v8

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const v6, 0x3f333333    # 0.7f

    .line 194
    .line 195
    .line 196
    cmpg-float v4, v4, v6

    .line 197
    .line 198
    if-gez v4, :cond_5

    .line 199
    .line 200
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 201
    .line 202
    sget-object v6, Lcom/android/systemui/DessertCaseView;->PASTRIES:[I

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    const/4 v10, 0x2

    .line 209
    int-to-double v10, v10

    .line 210
    mul-double/2addr v8, v10

    .line 211
    double-to-int v8, v8

    .line 212
    aget v6, v6, v8

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const/4 v4, 0x0

    .line 222
    :goto_1
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget v4, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 232
    .line 233
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 234
    .line 235
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 236
    .line 237
    invoke-virtual {p0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3, v2, v5}, Lcom/android/systemui/DessertCaseView;->place(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 241
    .line 242
    .line 243
    if-lez p1, :cond_0

    .line 244
    .line 245
    const v2, 0x2000002

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    mul-float/2addr v7, v2

    .line 260
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/high16 v3, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    int-to-long v3, p1

    .line 293
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    monitor-exit p0

    .line 302
    throw p1
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final declared-synchronized onSizeChanged(IIII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne p3, p2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-boolean p3, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 30
    .line 31
    iput p2, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 40
    .line 41
    check-cast p1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I

    .line 47
    .line 48
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 49
    .line 50
    div-int/2addr p1, p2

    .line 51
    iput p1, p0, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 52
    .line 53
    iget v0, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 54
    .line 55
    div-int/2addr v0, p2

    .line 56
    iput v0, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 57
    .line 58
    mul-int/2addr p1, v0

    .line 59
    new-array p1, p1, [Landroid/view/View;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 62
    .line 63
    const/high16 p1, 0x3e800000    # 0.25f

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 72
    .line 73
    iget v0, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 74
    .line 75
    iget v1, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 76
    .line 77
    mul-int/2addr v0, v1

    .line 78
    sub-int/2addr p2, v0

    .line 79
    int-to-float p2, p2

    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    .line 81
    .line 82
    mul-float/2addr p2, v0

    .line 83
    mul-float/2addr p2, p1

    .line 84
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I

    .line 88
    .line 89
    iget v1, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 90
    .line 91
    iget v2, p0, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 92
    .line 93
    mul-int/2addr v1, v2

    .line 94
    sub-int/2addr p2, v1

    .line 95
    int-to-float p2, p2

    .line 96
    mul-float/2addr p2, v0

    .line 97
    mul-float/2addr p2, p1

    .line 98
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    move p1, p4

    .line 102
    :goto_0
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 103
    .line 104
    if-ge p1, p2, :cond_3

    .line 105
    .line 106
    move p2, p4

    .line 107
    :goto_1
    iget v0, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 108
    .line 109
    if-ge p2, v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 112
    .line 113
    new-instance v1, Landroid/graphics/Point;

    .line 114
    .line 115
    invoke-direct {v1, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/DessertCaseView;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_4
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    .line 138
    throw p1
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

.method public final declared-synchronized place(Landroid/view/View;Landroid/graphics/Point;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    double-to-float v5, v5

    .line 17
    const v6, 0x2000001

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/DessertCaseView;->getOccupied(Landroid/view/View;)[Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    array-length v9, v7

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    if-ge v10, v9, :cond_0

    .line 34
    .line 35
    aget-object v11, v7, v10

    .line 36
    .line 37
    iget-object v12, v1, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v12, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v12, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 45
    .line 46
    iget v13, v11, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    iget v14, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 49
    .line 50
    mul-int/2addr v13, v14

    .line 51
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    add-int/2addr v13, v11

    .line 54
    aput-object v8, v12, v13

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v7, 0x3c23d70a    # 0.01f

    .line 60
    .line 61
    .line 62
    cmpg-float v7, v5, v7

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const/4 v10, 0x2

    .line 66
    const/4 v11, 0x1

    .line 67
    if-gez v7, :cond_1

    .line 68
    .line 69
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 70
    .line 71
    sub-int/2addr v5, v9

    .line 72
    if-ge v3, v5, :cond_3

    .line 73
    .line 74
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 75
    .line 76
    sub-int/2addr v5, v9

    .line 77
    if-ge v4, v5, :cond_3

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v7, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    cmpg-float v7, v5, v7

    .line 85
    .line 86
    if-gez v7, :cond_2

    .line 87
    .line 88
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 89
    .line 90
    sub-int/2addr v5, v10

    .line 91
    if-ge v3, v5, :cond_3

    .line 92
    .line 93
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 94
    .line 95
    sub-int/2addr v5, v10

    .line 96
    if-ge v4, v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v7, 0x3ea8f5c3    # 0.33f

    .line 100
    .line 101
    .line 102
    cmpg-float v5, v5, v7

    .line 103
    .line 104
    if-gez v5, :cond_3

    .line 105
    .line 106
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 107
    .line 108
    sub-int/2addr v5, v11

    .line 109
    if-eq v3, v5, :cond_3

    .line 110
    .line 111
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 112
    .line 113
    sub-int/2addr v5, v11

    .line 114
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    move v9, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v9, v11

    .line 119
    :goto_1
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v5, 0x2000002

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/DessertCaseView;->getOccupied(Landroid/view/View;)[Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    array-length v5, v2

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_2
    if-ge v6, v5, :cond_5

    .line 144
    .line 145
    aget-object v7, v2, v6

    .line 146
    .line 147
    iget-object v10, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 148
    .line 149
    iget v11, v7, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    iget v12, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 152
    .line 153
    mul-int/2addr v11, v12

    .line 154
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    add-int/2addr v11, v7

    .line 157
    aget-object v7, v10, v11

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    iget-object v10, v1, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v5, v1, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/android/systemui/DessertCaseView;->getOccupied(Landroid/view/View;)[Landroid/graphics/Point;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    array-length v10, v7

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_4
    if-ge v11, v10, :cond_7

    .line 194
    .line 195
    aget-object v12, v7, v11

    .line 196
    .line 197
    iget-object v13, v1, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 198
    .line 199
    check-cast v13, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v13, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 205
    .line 206
    iget v14, v12, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    iget v15, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 209
    .line 210
    mul-int/2addr v14, v15

    .line 211
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 212
    .line 213
    add-int/2addr v14, v12

    .line 214
    aput-object v8, v13, v14

    .line 215
    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    if-eq v6, v0, :cond_6

    .line 220
    .line 221
    const v7, 0x2000001

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz p3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/high16 v10, 0x3f000000    # 0.5f

    .line 238
    .line 239
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-wide/16 v10, 0x1f4

    .line 253
    .line 254
    invoke-virtual {v7, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    .line 259
    .line 260
    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v10, Lcom/android/systemui/DessertCaseView$4;

    .line 268
    .line 269
    invoke-direct {v10, v1, v6}, Lcom/android/systemui/DessertCaseView$4;-><init>(Lcom/android/systemui/DessertCaseView;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    array-length v5, v2

    .line 285
    const/4 v6, 0x0

    .line 286
    :goto_5
    if-ge v6, v5, :cond_a

    .line 287
    .line 288
    aget-object v7, v2, v6

    .line 289
    .line 290
    iget-object v8, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 291
    .line 292
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    iget v11, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 295
    .line 296
    mul-int/2addr v10, v11

    .line 297
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 298
    .line 299
    add-int/2addr v10, v11

    .line 300
    aput-object v0, v8, v10

    .line 301
    .line 302
    iget-object v8, v1, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 303
    .line 304
    check-cast v8, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    const/4 v2, 0x0

    .line 313
    int-to-float v2, v2

    .line 314
    const/4 v5, 0x4

    .line 315
    int-to-float v5, v5

    .line 316
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 317
    .line 318
    .line 319
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    double-to-float v6, v6

    .line 321
    invoke-static {v5, v2, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    float-to-int v2, v2

    .line 326
    int-to-float v2, v2

    .line 327
    const/high16 v5, 0x42b40000    # 90.0f

    .line 328
    .line 329
    mul-float/2addr v2, v5

    .line 330
    if-eqz p3, :cond_b

    .line 331
    .line 332
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->bringToFront()V

    .line 333
    .line 334
    .line 335
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    new-array v6, v6, [Landroid/animation/Animator;

    .line 342
    .line 343
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    new-array v10, v8, [F

    .line 347
    .line 348
    int-to-float v11, v9

    .line 349
    const/4 v12, 0x0

    .line 350
    aput v11, v10, v12

    .line 351
    .line 352
    invoke-static {v0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    aput-object v7, v6, v12

    .line 357
    .line 358
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 359
    .line 360
    new-array v10, v8, [F

    .line 361
    .line 362
    aput v11, v10, v12

    .line 363
    .line 364
    invoke-static {v0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    aput-object v7, v6, v8

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 374
    .line 375
    invoke-direct {v6}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v6, 0x1f4

    .line 382
    .line 383
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    .line 386
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x3

    .line 392
    new-array v7, v7, [Landroid/animation/Animator;

    .line 393
    .line 394
    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    new-array v11, v10, [F

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    aput v2, v11, v12

    .line 401
    .line 402
    invoke-static {v0, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v7, v12

    .line 407
    .line 408
    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    .line 409
    .line 410
    new-array v8, v10, [F

    .line 411
    .line 412
    iget v11, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 413
    .line 414
    mul-int/2addr v3, v11

    .line 415
    sub-int/2addr v9, v10

    .line 416
    mul-int/2addr v11, v9

    .line 417
    div-int/lit8 v11, v11, 0x2

    .line 418
    .line 419
    add-int/2addr v3, v11

    .line 420
    int-to-float v3, v3

    .line 421
    const/4 v11, 0x0

    .line 422
    aput v3, v8, v11

    .line 423
    .line 424
    invoke-static {v0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v7, v10

    .line 429
    .line 430
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 431
    .line 432
    new-array v3, v10, [F

    .line 433
    .line 434
    iget v8, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 435
    .line 436
    mul-int/2addr v4, v8

    .line 437
    mul-int/2addr v9, v8

    .line 438
    const/4 v8, 0x2

    .line 439
    div-int/2addr v9, v8

    .line 440
    add-int/2addr v4, v9

    .line 441
    int-to-float v4, v4

    .line 442
    const/4 v9, 0x0

    .line 443
    aput v4, v3, v9

    .line 444
    .line 445
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    aput-object v2, v7, v8

    .line 450
    .line 451
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 455
    .line 456
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 460
    .line 461
    .line 462
    const-wide/16 v2, 0x1f4

    .line 463
    .line 464
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    .line 467
    new-instance v2, Lcom/android/systemui/DessertCaseView$3;

    .line 468
    .line 469
    invoke-direct {v2, v0}, Lcom/android/systemui/DessertCaseView$3;-><init>(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_b
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 483
    .line 484
    mul-int/2addr v3, v5

    .line 485
    add-int/lit8 v6, v9, -0x1

    .line 486
    .line 487
    mul-int/2addr v5, v6

    .line 488
    div-int/lit8 v5, v5, 0x2

    .line 489
    .line 490
    add-int/2addr v3, v5

    .line 491
    int-to-float v3, v3

    .line 492
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 493
    .line 494
    .line 495
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 496
    .line 497
    mul-int/2addr v4, v3

    .line 498
    mul-int/2addr v6, v3

    .line 499
    div-int/lit8 v6, v6, 0x2

    .line 500
    .line 501
    add-int/2addr v4, v6

    .line 502
    int-to-float v3, v4

    .line 503
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 504
    .line 505
    .line 506
    int-to-float v3, v9

    .line 507
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    .line 515
    .line 516
    :goto_6
    monitor-exit p0

    .line 517
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    monitor-exit p0

    .line 520
    throw v0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 16
    .line 17
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
