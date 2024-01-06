.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/FloatLayout;


# instance fields
.field public mAutoSize:Z

.field public mAutoSizeTextType:I

.field public mBackgroundPanX:F

.field public mBackgroundPanY:F

.field public mBaseTextSize:F

.field public mDeltaLeft:F

.field public mFloatHeight:F

.field public mFloatWidth:F

.field public mFontFamily:Ljava/lang/String;

.field public mGravity:I

.field public mNotBuilt:Z

.field public mOutlinePositionMatrix:Landroid/graphics/Matrix;

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public final mPaint:Landroid/text/TextPaint;

.field public final mPaintCache:Landroid/graphics/Paint;

.field public mPaintTextSize:F

.field public mPath:Landroid/graphics/Path;

.field public mRect:Landroid/graphics/RectF;

.field public mRotate:F

.field public mRound:F

.field public mRoundPercent:F

.field public mStyleIndex:I

.field public mTempPaint:Landroid/graphics/Paint;

.field public mTempRect:Landroid/graphics/Rect;

.field public mText:Ljava/lang/String;

.field public mTextBackground:Landroid/graphics/drawable/Drawable;

.field public mTextBackgroundBitmap:Landroid/graphics/Bitmap;

.field public final mTextBounds:Landroid/graphics/Rect;

.field public mTextFillColor:I

.field public mTextOutlineColor:I

.field public mTextOutlineThickness:F

.field public mTextPanX:F

.field public mTextPanY:F

.field public mTextShader:Landroid/graphics/BitmapShader;

.field public mTextShaderMatrix:Landroid/graphics/Matrix;

.field public mTextSize:F

.field public mTextureEffect:I

.field public mTextureHeight:F

.field public mTextureWidth:F

.field public mTypefaceIndex:I

.field public mUseOutline:Z

.field public mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionLabel$1;

.field public mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 21
    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    iput v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 26
    .line 27
    iput v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 34
    .line 35
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 38
    .line 39
    const/high16 v6, 0x42400000    # 48.0f

    .line 40
    .line 41
    iput v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 42
    .line 43
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 44
    .line 45
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 46
    .line 47
    const-string v6, "Hello World"

    .line 48
    .line 49
    iput-object v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    iput-boolean v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 62
    .line 63
    iput v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 64
    .line 65
    iput v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 66
    .line 67
    iput v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 68
    .line 69
    const v7, 0x800033

    .line 70
    .line 71
    .line 72
    iput v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 73
    .line 74
    iput v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 75
    .line 76
    iput-boolean v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 77
    .line 78
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 79
    .line 80
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 81
    .line 82
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 83
    .line 84
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 85
    .line 86
    new-instance v7, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    .line 92
    .line 93
    iput v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 94
    .line 95
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 96
    .line 97
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 98
    .line 99
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 100
    .line 101
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 102
    .line 103
    new-instance v5, Landroid/util/TypedValue;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v8, 0x7f040129    # @attr/colorPrimary

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    .line 117
    .line 118
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 119
    .line 120
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    const/4 v5, 0x2

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    if-eqz v1, :cond_25

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel:[I

    .line 137
    .line 138
    invoke-virtual {v9, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move v10, v3

    .line 147
    :goto_0
    if-ge v10, v9, :cond_24

    .line 148
    .line 149
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x5

    .line 154
    if-ne v11, v12, :cond_0

    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iput-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_0
    const/4 v13, 0x7

    .line 172
    if-ne v11, v13, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iput-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFontFamily:Ljava/lang/String;

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_1
    const/16 v13, 0xb

    .line 183
    .line 184
    if-ne v11, v13, :cond_2

    .line 185
    .line 186
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 187
    .line 188
    float-to-int v12, v12

    .line 189
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    int-to-float v11, v11

    .line 194
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_2
    if-nez v11, :cond_3

    .line 199
    .line 200
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 201
    .line 202
    float-to-int v12, v12

    .line 203
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    int-to-float v11, v11

    .line 208
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_3
    if-ne v11, v5, :cond_4

    .line 213
    .line 214
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 215
    .line 216
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_4
    if-ne v11, v6, :cond_5

    .line 225
    .line 226
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 227
    .line 228
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_5
    if-ne v11, v8, :cond_6

    .line 237
    .line 238
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 239
    .line 240
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_6
    const/16 v13, 0x9

    .line 249
    .line 250
    const/high16 v14, -0x40800000    # -1.0f

    .line 251
    .line 252
    if-ne v11, v13, :cond_d

    .line 253
    .line 254
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 255
    .line 256
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_7

    .line 267
    .line 268
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 269
    .line 270
    iget v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 271
    .line 272
    iput v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 273
    .line 274
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 280
    .line 281
    cmpl-float v12, v12, v11

    .line 282
    .line 283
    if-eqz v12, :cond_8

    .line 284
    .line 285
    move v12, v6

    .line 286
    goto :goto_1

    .line 287
    :cond_8
    move v12, v3

    .line 288
    :goto_1
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 289
    .line 290
    cmpl-float v11, v11, v4

    .line 291
    .line 292
    if-eqz v11, :cond_c

    .line 293
    .line 294
    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 295
    .line 296
    if-nez v11, :cond_9

    .line 297
    .line 298
    new-instance v11, Landroid/graphics/Path;

    .line 299
    .line 300
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 304
    .line 305
    :cond_9
    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 306
    .line 307
    if-nez v11, :cond_a

    .line 308
    .line 309
    new-instance v11, Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 315
    .line 316
    :cond_a
    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 317
    .line 318
    if-nez v11, :cond_b

    .line 319
    .line 320
    new-instance v11, Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 321
    .line 322
    invoke-direct {v11, v0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    .line 323
    .line 324
    .line 325
    iput-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    iget-object v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 342
    .line 343
    int-to-float v11, v11

    .line 344
    int-to-float v13, v13

    .line 345
    invoke-virtual {v14, v4, v4, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 349
    .line 350
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 351
    .line 352
    .line 353
    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 354
    .line 355
    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 356
    .line 357
    iget v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 358
    .line 359
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 360
    .line 361
    invoke-virtual {v11, v13, v14, v14, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 366
    .line 367
    .line 368
    :goto_2
    if-eqz v12, :cond_23

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidateOutline()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_d
    const/16 v13, 0xa

    .line 376
    .line 377
    if-ne v11, v13, :cond_e

    .line 378
    .line 379
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 380
    .line 381
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 386
    .line 387
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_e
    if-ne v11, v2, :cond_16

    .line 393
    .line 394
    const/4 v13, -0x1

    .line 395
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const v13, 0x800007

    .line 400
    .line 401
    .line 402
    and-int v15, v11, v13

    .line 403
    .line 404
    const v2, 0x800003

    .line 405
    .line 406
    .line 407
    if-nez v15, :cond_f

    .line 408
    .line 409
    or-int/2addr v11, v2

    .line 410
    :cond_f
    and-int/lit8 v15, v11, 0x70

    .line 411
    .line 412
    if-nez v15, :cond_10

    .line 413
    .line 414
    or-int/lit8 v11, v11, 0x30

    .line 415
    .line 416
    :cond_10
    iget v15, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 417
    .line 418
    if-eq v11, v15, :cond_11

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 421
    .line 422
    .line 423
    :cond_11
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 424
    .line 425
    and-int/lit8 v15, v11, 0x70

    .line 426
    .line 427
    const/16 v5, 0x30

    .line 428
    .line 429
    if-eq v15, v5, :cond_13

    .line 430
    .line 431
    const/16 v5, 0x50

    .line 432
    .line 433
    if-eq v15, v5, :cond_12

    .line 434
    .line 435
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_12
    iput v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_13
    iput v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 442
    .line 443
    :goto_3
    and-int v5, v11, v13

    .line 444
    .line 445
    if-eq v5, v8, :cond_15

    .line 446
    .line 447
    if-eq v5, v12, :cond_14

    .line 448
    .line 449
    if-eq v5, v2, :cond_15

    .line 450
    .line 451
    const v2, 0x800005

    .line 452
    .line 453
    .line 454
    if-eq v5, v2, :cond_14

    .line 455
    .line 456
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_14
    iput v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_15
    iput v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_16
    const/16 v2, 0x8

    .line 469
    .line 470
    if-ne v11, v2, :cond_17

    .line 471
    .line 472
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_17
    const/16 v2, 0x11

    .line 481
    .line 482
    if-ne v11, v2, :cond_18

    .line 483
    .line 484
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 485
    .line 486
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 491
    .line 492
    iput-boolean v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_18
    const/16 v2, 0x12

    .line 497
    .line 498
    if-ne v11, v2, :cond_19

    .line 499
    .line 500
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 501
    .line 502
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 507
    .line 508
    iput-boolean v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_19
    const/16 v2, 0xc

    .line 513
    .line 514
    if-ne v11, v2, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    iput-boolean v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_1a
    const/16 v2, 0xd

    .line 527
    .line 528
    if-ne v11, v2, :cond_1b

    .line 529
    .line 530
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 531
    .line 532
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_1b
    const/16 v2, 0xe

    .line 541
    .line 542
    if-ne v11, v2, :cond_1c

    .line 543
    .line 544
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 545
    .line 546
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_1c
    const/16 v2, 0x13

    .line 554
    .line 555
    if-ne v11, v2, :cond_1d

    .line 556
    .line 557
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 558
    .line 559
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_1d
    const/16 v2, 0x14

    .line 567
    .line 568
    if-ne v11, v2, :cond_1e

    .line 569
    .line 570
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 571
    .line 572
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_1e
    const/16 v2, 0xf

    .line 580
    .line 581
    if-ne v11, v2, :cond_1f

    .line 582
    .line 583
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 584
    .line 585
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_1f
    const/16 v2, 0x10

    .line 593
    .line 594
    if-ne v11, v2, :cond_20

    .line 595
    .line 596
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 597
    .line 598
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_20
    const/16 v2, 0x17

    .line 606
    .line 607
    if-ne v11, v2, :cond_21

    .line 608
    .line 609
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 610
    .line 611
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_21
    const/16 v2, 0x18

    .line 619
    .line 620
    if-ne v11, v2, :cond_22

    .line 621
    .line 622
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 623
    .line 624
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_22
    const/16 v2, 0x16

    .line 632
    .line 633
    if-ne v11, v2, :cond_23

    .line 634
    .line 635
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 636
    .line 637
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 642
    .line 643
    :cond_23
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    const/4 v2, 0x4

    .line 646
    const/4 v5, 0x2

    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 650
    .line 651
    .line 652
    :cond_25
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    const/16 v2, 0x80

    .line 655
    .line 656
    if-eqz v1, :cond_2e

    .line 657
    .line 658
    new-instance v1, Landroid/graphics/Matrix;

    .line 659
    .line 660
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 664
    .line 665
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-gtz v1, :cond_27

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_27

    .line 684
    .line 685
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_26

    .line 692
    .line 693
    move v1, v2

    .line 694
    goto :goto_5

    .line 695
    :cond_26
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 696
    .line 697
    float-to-int v1, v1

    .line 698
    :cond_27
    :goto_5
    if-gtz v5, :cond_29

    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_29

    .line 705
    .line 706
    iget v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_28

    .line 713
    .line 714
    move v5, v2

    .line 715
    goto :goto_6

    .line 716
    :cond_28
    iget v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 717
    .line 718
    float-to-int v5, v5

    .line 719
    :cond_29
    :goto_6
    iget v9, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 720
    .line 721
    if-eqz v9, :cond_2a

    .line 722
    .line 723
    div-int/lit8 v1, v1, 0x2

    .line 724
    .line 725
    div-int/lit8 v5, v5, 0x2

    .line 726
    .line 727
    :cond_2a
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 728
    .line 729
    invoke-static {v1, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 734
    .line 735
    new-instance v1, Landroid/graphics/Canvas;

    .line 736
    .line 737
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 738
    .line 739
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 740
    .line 741
    .line 742
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    invoke-virtual {v5, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 753
    .line 754
    .line 755
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 763
    .line 764
    .line 765
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 766
    .line 767
    if-eqz v1, :cond_2d

    .line 768
    .line 769
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    const/4 v10, 0x2

    .line 780
    div-int/2addr v5, v10

    .line 781
    div-int/2addr v9, v10

    .line 782
    invoke-static {v1, v5, v9, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move v10, v3

    .line 787
    const/4 v11, 0x4

    .line 788
    :goto_7
    if-ge v10, v11, :cond_2c

    .line 789
    .line 790
    const/16 v12, 0x20

    .line 791
    .line 792
    if-lt v5, v12, :cond_2c

    .line 793
    .line 794
    if-ge v9, v12, :cond_2b

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_2b
    div-int/lit8 v5, v5, 0x2

    .line 798
    .line 799
    div-int/lit8 v9, v9, 0x2

    .line 800
    .line 801
    invoke-static {v1, v5, v9, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    add-int/lit8 v10, v10, 0x1

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_2c
    :goto_8
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 809
    .line 810
    :cond_2d
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 811
    .line 812
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 813
    .line 814
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 815
    .line 816
    invoke-direct {v1, v5, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 817
    .line 818
    .line 819
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 820
    .line 821
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 844
    .line 845
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFontFamily:Ljava/lang/String;

    .line 846
    .line 847
    iget v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 848
    .line 849
    iget v9, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 850
    .line 851
    if-eqz v1, :cond_2f

    .line 852
    .line 853
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_30

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_2f
    const/4 v1, 0x0

    .line 864
    :cond_30
    if-eq v5, v6, :cond_33

    .line 865
    .line 866
    const/4 v10, 0x2

    .line 867
    if-eq v5, v10, :cond_32

    .line 868
    .line 869
    if-eq v5, v8, :cond_31

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_31
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_32
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_33
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 879
    .line 880
    :goto_9
    if-lez v9, :cond_38

    .line 881
    .line 882
    if-nez v1, :cond_34

    .line 883
    .line 884
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto :goto_a

    .line 889
    :cond_34
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_a
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 894
    .line 895
    .line 896
    if-eqz v1, :cond_35

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    goto :goto_b

    .line 903
    :cond_35
    move v1, v3

    .line 904
    :goto_b
    not-int v1, v1

    .line 905
    and-int/2addr v1, v9

    .line 906
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 907
    .line 908
    and-int/lit8 v8, v1, 0x1

    .line 909
    .line 910
    if-eqz v8, :cond_36

    .line 911
    .line 912
    move v3, v6

    .line 913
    :cond_36
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 917
    .line 918
    const/4 v5, 0x2

    .line 919
    and-int/2addr v1, v5

    .line 920
    if-eqz v1, :cond_37

    .line 921
    .line 922
    const/high16 v4, -0x41800000    # -0.25f

    .line 923
    .line 924
    :cond_37
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_38
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 929
    .line 930
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 931
    .line 932
    .line 933
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 934
    .line 935
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 939
    .line 940
    .line 941
    :goto_c
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 942
    .line 943
    iget v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 944
    .line 945
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 949
    .line 950
    iget v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 951
    .line 952
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 956
    .line 957
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 958
    .line 959
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 965
    .line 966
    .line 967
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 968
    .line 969
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 970
    .line 971
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 972
    .line 973
    iget v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 974
    .line 975
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_39

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_39
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 983
    .line 984
    :goto_d
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 985
    .line 986
    .line 987
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 988
    .line 989
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_3a

    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_3a
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 997
    .line 998
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 999
    .line 1000
    div-float v7, v1, v2

    .line 1001
    .line 1002
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 1012
    .line 1013
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1014
    .line 1015
    .line 1016
    return-void
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method


# virtual methods
.method public final adjustTexture(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-float/2addr p3, p1

    .line 7
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 8
    .line 9
    sub-float/2addr p4, p2

    .line 10
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 24
    .line 25
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move p3, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 36
    .line 37
    :goto_1
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const/high16 p4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 49
    .line 50
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 92
    .line 93
    :goto_4
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 105
    .line 106
    :goto_5
    mul-float v4, v0, v3

    .line 107
    .line 108
    mul-float v5, v1, v2

    .line 109
    .line 110
    cmpg-float v4, v4, v5

    .line 111
    .line 112
    if-gez v4, :cond_7

    .line 113
    .line 114
    div-float v4, v2, v0

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    div-float v4, v3, v1

    .line 118
    .line 119
    :goto_6
    mul-float/2addr p4, v4

    .line 120
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {v4, p4, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 123
    .line 124
    .line 125
    mul-float/2addr v0, p4

    .line 126
    sub-float v4, v2, v0

    .line 127
    .line 128
    mul-float/2addr p4, v1

    .line 129
    sub-float v1, v3, p4

    .line 130
    .line 131
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 142
    .line 143
    div-float/2addr v1, v6

    .line 144
    :cond_8
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 153
    .line 154
    div-float/2addr v4, v6

    .line 155
    :cond_9
    mul-float/2addr p1, v4

    .line 156
    add-float/2addr p1, v2

    .line 157
    sub-float/2addr p1, v0

    .line 158
    const/high16 v0, 0x3f000000    # 0.5f

    .line 159
    .line 160
    mul-float/2addr p1, v0

    .line 161
    mul-float/2addr p3, v1

    .line 162
    add-float/2addr p3, v3

    .line 163
    sub-float/2addr p3, p4

    .line 164
    mul-float/2addr p3, v0

    .line 165
    iget-object p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-virtual {p4, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 171
    .line 172
    div-float/2addr v2, v6

    .line 173
    div-float/2addr v3, v6

    .line 174
    invoke-virtual {p1, p2, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 178
    .line 179
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    return-void
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public final buildShape(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    cmpl-float v0, p1, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    cmpl-float v0, p1, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 107
    .line 108
    return-void
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

.method public final getHorizontalOffset()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v0

    .line 32
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v0, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v0, v3

    .line 60
    sub-float/2addr v0, v2

    .line 61
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 62
    .line 63
    add-float/2addr p0, v1

    .line 64
    mul-float/2addr p0, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    return p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getVerticalOffset()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    mul-float/2addr v4, v0

    .line 58
    sub-float/2addr v3, v4

    .line 59
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 60
    .line 61
    sub-float/2addr v1, p0

    .line 62
    mul-float/2addr v1, v3

    .line 63
    const/high16 p0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, p0

    .line 66
    mul-float/2addr v0, v2

    .line 67
    sub-float/2addr v1, v0

    .line 68
    return v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final layout(FFFF)V
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    sub-float v2, p1, v2

    .line 22
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mDeltaLeft:F

    add-float v2, p3, v0

    float-to-int v2, v2

    sub-int v3, v2, v1

    add-float v4, p4, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    sub-int v5, v4, v0

    sub-float v6, p3, p1

    .line 23
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    sub-float v7, p4, p2

    .line 24
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->adjustTexture(FFFF)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 29
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 32
    :goto_1
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    .line 38
    :cond_2
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 39
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3fa66666    # 1.3f

    mul-float/2addr p2, p3

    .line 43
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    int-to-float p3, p3

    sub-float/2addr v6, p3

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float p3, p3

    sub-float/2addr v6, p3

    .line 44
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    int-to-float p3, p3

    sub-float/2addr v7, p3

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float p3, p3

    sub-float/2addr v7, p3

    int-to-float p1, p1

    mul-float p3, p1, v7

    mul-float p4, p2, v6

    cmpl-float p3, p3, p4

    if-lez p3, :cond_3

    .line 45
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr p3, v6

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr p3, v7

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_6

    .line 48
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr p1, p2

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    :cond_6
    return-void
.end method

.method public final layout(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr v1, v2

    :goto_0
    sub-int v2, p3, p1

    int-to-float v2, v2

    .line 4
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    sub-int v2, p4, p2

    int-to-float v2, v2

    .line 5
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 15
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 16
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    if-eqz v0, :cond_3

    int-to-float v2, v2

    mul-float v6, v2, v5

    int-to-float v3, v3

    mul-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr v5, v4

    div-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    :cond_3
    int-to-float v1, v2

    mul-float v2, v1, v5

    int-to-float v3, v3

    mul-float v6, v3, v4

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    div-float/2addr v4, v1

    move v1, v4

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    move v1, v5

    .line 19
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->adjustTexture(FFFF)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v2, v0

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mDeltaLeft:F

    .line 48
    .line 49
    add-float/2addr v3, v1

    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-float/2addr v2, v1

    .line 98
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-float/2addr v3, v1

    .line 106
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 142
    .line 143
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 156
    .line 157
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 180
    .line 181
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 187
    .line 188
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 194
    .line 195
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 213
    .line 214
    neg-float v0, v2

    .line 215
    neg-float v1, v3

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 227
    .line 228
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-float/2addr v1, v0

    .line 242
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-float/2addr v2, v0

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 261
    .line 262
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 268
    .line 269
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 275
    .line 276
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 282
    .line 283
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 289
    .line 290
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 291
    .line 292
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 301
    .line 302
    neg-float v0, v1

    .line 303
    neg-float v1, v2

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 308
    .line 309
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    return-void
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

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x3f7fff58    # 0.99999f

    .line 73
    .line 74
    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v2

    .line 85
    float-to-int p1, p1

    .line 86
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 87
    .line 88
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 89
    .line 90
    add-int/2addr v0, v4

    .line 91
    add-int/2addr p1, v0

    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v0, v2

    .line 103
    float-to-int v0, v0

    .line 104
    const/high16 v2, -0x80000000

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 113
    .line 114
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 115
    .line 116
    add-int/2addr p2, v1

    .line 117
    add-int/2addr p2, v0

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 105
    .line 106
    .line 107
    :cond_5
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
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
