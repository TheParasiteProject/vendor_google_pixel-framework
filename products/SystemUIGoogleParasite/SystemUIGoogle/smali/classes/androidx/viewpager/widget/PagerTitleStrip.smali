.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final ATTRS:[I

.field public static final TEXT_ATTRS:[I


# instance fields
.field public final mCurrText:Landroid/widget/TextView;

.field public final mGravity:I

.field public mLastKnownCurrentPage:I

.field public mLastKnownPositionOffset:F

.field public final mNextText:Landroid/widget/TextView;

.field public final mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

.field public mPager:Landroidx/viewpager/widget/ViewPager;

.field public final mPrevText:Landroid/widget/TextView;

.field public mScaledTextSpacing:I

.field public final mTextColor:I

.field public mUpdatingPositions:Z

.field public mUpdatingText:Z

.field public mWatchingAdapter:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010098    # @android:attr/textColor

    .line 2
    .line 3
    .line 4
    const v1, 0x10100af    # @android:attr/gravity

    .line 5
    .line 6
    .line 7
    const v2, 0x1010034    # @android:attr/textAppearance

    .line 8
    .line 9
    .line 10
    const v3, 0x1010095    # @android:attr/textSize

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->ATTRS:[I

    .line 18
    .line 19
    const v0, 0x101038c    # @android:attr/textAllCaps

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->TEXT_ATTRS:[I

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Landroidx/viewpager/widget/PagerTitleStrip;->ATTRS:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, v10

    .line 62
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v10, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v10, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v0, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 v4, 0x2

    .line 99
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v10, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v4, 0x3

    .line 119
    const/16 v5, 0x50

    .line 120
    .line 121
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mGravity:I

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    .line 139
    .line 140
    const/high16 v5, 0x43190000    # 153.0f

    .line 141
    .line 142
    float-to-int v5, v5

    .line 143
    and-int/lit16 v5, v5, 0xff

    .line 144
    .line 145
    shl-int/lit8 v5, v5, 0x18

    .line 146
    .line 147
    const v6, 0xffffff

    .line 148
    .line 149
    .line 150
    and-int/2addr v4, v6

    .line 151
    or-int/2addr v4, v5

    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    sget-object v4, Landroidx/viewpager/widget/PagerTitleStrip;->TEXT_ATTRS:[I

    .line 176
    .line 177
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    :cond_3
    if-eqz p2, :cond_4

    .line 189
    .line 190
    new-instance p2, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {p2, v3}, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 245
    .line 246
    const/high16 p2, 0x41800000    # 16.0f

    .line 247
    .line 248
    mul-float/2addr p1, p2

    .line 249
    float-to-int p1, p1

    .line 250
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 251
    .line 252
    return-void
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
.method public getMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p3, p1, p2

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(FIZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    const v6, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v5, v6

    .line 32
    float-to-int v5, v5

    .line 33
    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p1, v2

    .line 74
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shl-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Must measure with an exact width"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
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

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

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
.end method

.method public final updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 16
    .line 17
    iget-object v0, p2, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 39
    .line 40
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public final updateText(ILandroidx/viewpager/widget/PagerAdapter;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr p2, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr p2, v1

    .line 45
    int-to-float p2, p2

    .line 46
    const v1, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p2, v1

    .line 50
    float-to-int p2, p2

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v1, -0x80000000

    .line 56
    .line 57
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 99
    .line 100
    iget-boolean p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(FIZ)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    .line 110
    .line 111
    return-void
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

.method public updateTextPositions(FIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 22
    .line 23
    cmpl-float v2, v1, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-int/lit8 v5, v3, 0x2

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int v12, v8, v5

    .line 76
    .line 77
    add-int v13, v9, v5

    .line 78
    .line 79
    sub-int v12, v6, v12

    .line 80
    .line 81
    sub-int/2addr v12, v13

    .line 82
    const/high16 v14, 0x3f000000    # 0.5f

    .line 83
    .line 84
    add-float/2addr v14, v1

    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float v16, v14, v15

    .line 88
    .line 89
    if-lez v16, :cond_2

    .line 90
    .line 91
    sub-float/2addr v14, v15

    .line 92
    :cond_2
    sub-int v13, v6, v13

    .line 93
    .line 94
    int-to-float v12, v12

    .line 95
    mul-float/2addr v12, v14

    .line 96
    float-to-int v12, v12

    .line 97
    sub-int/2addr v13, v12

    .line 98
    sub-int/2addr v13, v5

    .line 99
    add-int/2addr v3, v13

    .line 100
    iget-object v5, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v12, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/widget/TextView;->getBaseline()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    sub-int v5, v15, v5

    .line 127
    .line 128
    sub-int v12, v15, v12

    .line 129
    .line 130
    sub-int/2addr v15, v14

    .line 131
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    add-int/2addr v14, v5

    .line 138
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v12

    .line 145
    move/from16 p2, v4

    .line 146
    .line 147
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v15

    .line 154
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mGravity:I

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x70

    .line 165
    .line 166
    const/16 v14, 0x10

    .line 167
    .line 168
    if-eq v4, v14, :cond_4

    .line 169
    .line 170
    const/16 v14, 0x50

    .line 171
    .line 172
    if-eq v4, v14, :cond_3

    .line 173
    .line 174
    add-int/2addr v5, v10

    .line 175
    add-int/2addr v12, v10

    .line 176
    add-int/2addr v10, v15

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    sub-int/2addr v7, v11

    .line 179
    sub-int/2addr v7, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    sub-int/2addr v7, v10

    .line 182
    sub-int/2addr v7, v11

    .line 183
    sub-int/2addr v7, v1

    .line 184
    div-int/lit8 v7, v7, 0x2

    .line 185
    .line 186
    :goto_1
    add-int/2addr v5, v7

    .line 187
    add-int/2addr v12, v7

    .line 188
    add-int v10, v7, v15

    .line 189
    .line 190
    :goto_2
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/2addr v4, v12

    .line 197
    invoke-virtual {v1, v13, v12, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 201
    .line 202
    sub-int/2addr v13, v1

    .line 203
    sub-int/2addr v13, v2

    .line 204
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 209
    .line 210
    add-int/2addr v2, v1

    .line 211
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-int/2addr v7, v5

    .line 216
    invoke-virtual {v4, v1, v5, v2, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    sub-int/2addr v6, v9

    .line 220
    sub-int v6, v6, p2

    .line 221
    .line 222
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 223
    .line 224
    add-int/2addr v3, v1

    .line 225
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 230
    .line 231
    add-int v4, v1, p2

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-int/2addr v3, v10

    .line 238
    invoke-virtual {v2, v1, v10, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 239
    .line 240
    .line 241
    move/from16 v1, p1

    .line 242
    .line 243
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    .line 247
    .line 248
    return-void
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
.end method
