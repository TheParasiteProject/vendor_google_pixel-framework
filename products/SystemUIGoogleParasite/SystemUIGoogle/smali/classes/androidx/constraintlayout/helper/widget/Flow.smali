.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mFlow:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 57
    .line 58
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 59
    .line 60
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 61
    .line 62
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const/16 v4, 0x12

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 77
    .line 78
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 79
    .line 80
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const/16 v4, 0x13

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    const/4 v5, 0x3

    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    const/4 v5, 0x4

    .line 125
    if-ne v3, v5, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    const/4 v5, 0x5

    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_7
    const/16 v5, 0x36

    .line 151
    .line 152
    if-ne v3, v5, :cond_8

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_8
    const/16 v5, 0x2c

    .line 165
    .line 166
    if-ne v3, v5, :cond_9

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    const/16 v5, 0x35

    .line 179
    .line 180
    if-ne v3, v5, :cond_a

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const/16 v5, 0x26

    .line 193
    .line 194
    if-ne v3, v5, :cond_b

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    const/16 v5, 0x2e

    .line 207
    .line 208
    if-ne v3, v5, :cond_c

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 211
    .line 212
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    const/16 v5, 0x28

    .line 221
    .line 222
    if-ne v3, v5, :cond_d

    .line 223
    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 225
    .line 226
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const/16 v5, 0x30

    .line 235
    .line 236
    if-ne v3, v5, :cond_e

    .line 237
    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 239
    .line 240
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const/16 v5, 0x2a

    .line 249
    .line 250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 251
    .line 252
    if-ne v3, v5, :cond_f

    .line 253
    .line 254
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 255
    .line 256
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const/16 v5, 0x25

    .line 265
    .line 266
    if-ne v3, v5, :cond_10

    .line 267
    .line 268
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 269
    .line 270
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    const/16 v5, 0x2d

    .line 279
    .line 280
    if-ne v3, v5, :cond_11

    .line 281
    .line 282
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 283
    .line 284
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_11
    const/16 v5, 0x27

    .line 293
    .line 294
    if-ne v3, v5, :cond_12

    .line 295
    .line 296
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 297
    .line 298
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_12
    const/16 v5, 0x2f

    .line 306
    .line 307
    if-ne v3, v5, :cond_13

    .line 308
    .line 309
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 310
    .line 311
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_13
    const/16 v5, 0x33

    .line 319
    .line 320
    if-ne v3, v5, :cond_14

    .line 321
    .line 322
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 323
    .line 324
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_14
    const/16 v5, 0x29

    .line 332
    .line 333
    if-ne v3, v5, :cond_15

    .line 334
    .line 335
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 336
    .line 337
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v5, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_15
    const/16 v5, 0x32

    .line 345
    .line 346
    if-ne v3, v5, :cond_16

    .line 347
    .line 348
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 349
    .line 350
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v5, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_16
    const/16 v4, 0x2b

    .line 358
    .line 359
    if-ne v3, v4, :cond_17

    .line 360
    .line 361
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 362
    .line 363
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_17
    const/16 v4, 0x34

    .line 371
    .line 372
    if-ne v3, v4, :cond_18

    .line 373
    .line 374
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 375
    .line 376
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_18
    const/16 v4, 0x31

    .line 384
    .line 385
    if-ne v3, v4, :cond_19

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 388
    .line 389
    const/4 v5, -0x1

    .line 390
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 395
    .line 396
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    .line 402
    .line 403
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 404
    .line 405
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 408
    .line 409
    .line 410
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    .line 10
    iget p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    iput p0, p2, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    return-void
.end method

.method public final onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 8
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 21
    .line 22
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
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
