.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDefaultLineSpacingExtra:F

.field public mDefaultPaddingBottom:I

.field public mDefaultPaddingTop:I

.field public mDefaultTextSize:I

.field public mDefaultsInitialized:Z

.field public final mMaintainLineSpacing:Z

.field public final mResizedPaddingAdjustmentBottom:I

.field public final mResizedPaddingAdjustmentTop:I

.field public final mResizedTextSize:I

.field public final mTriggerConditions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084    # @android:attr/textViewStyle

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 3
    sget-object v1, Landroidx/leanback/R$styleable;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    const/4 p2, -0x1

    const/4 p3, 0x4

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 50
    .line 51
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 66
    .line 67
    and-int/2addr v3, v1

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v1, :cond_1

    .line 79
    .line 80
    if-ne v0, v3, :cond_1

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v0, v2

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    float-to-int v3, v3

    .line 90
    const/4 v4, -0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 94
    .line 95
    if-eq v0, v4, :cond_2

    .line 96
    .line 97
    if-eq v3, v0, :cond_2

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 105
    .line 106
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    add-float/2addr v0, v3

    .line 110
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    sub-float/2addr v0, v3

    .line 114
    iget-boolean v3, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    cmpl-float v3, v3, v0

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 131
    .line 132
    .line 133
    move v2, v1

    .line 134
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 135
    .line 136
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 137
    .line 138
    add-int/2addr v0, v3

    .line 139
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 140
    .line 141
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    .line 142
    .line 143
    add-int/2addr v3, v4

    .line 144
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v4, v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eq v4, v3, :cond_8

    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 161
    .line 162
    if-eq v0, v4, :cond_6

    .line 163
    .line 164
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 165
    .line 166
    if-eq v3, v0, :cond_6

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    move v2, v1

    .line 173
    :cond_6
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 182
    .line 183
    cmpl-float v0, v0, v3

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 192
    .line 193
    .line 194
    move v2, v1

    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 200
    .line 201
    if-ne v0, v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 208
    .line 209
    if-eq v0, v3, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move v1, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 215
    .line 216
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 217
    .line 218
    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 219
    .line 220
    .line 221
    :goto_2
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void
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

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

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

.method public final setPaddingTopAndBottom(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isPaddingRelative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
