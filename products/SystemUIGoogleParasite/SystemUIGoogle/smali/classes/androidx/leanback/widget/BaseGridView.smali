.class public abstract Landroidx/leanback/widget/BaseGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mHasOverlappingRendering:Z

.field public final mInitialPrefetchItemCount:I

.field public mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

.field public mPrivateFlag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    iput p2, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 9
    .line 10
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/BaseGridView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 22
    .line 23
    const/high16 p3, 0x40000

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 41
    .line 42
    iput-boolean p2, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 43
    .line 44
    new-instance p1, Landroidx/leanback/widget/BaseGridView$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/leanback/widget/BaseGridView$1;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge p2, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 20
    .line 21
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    sub-int/2addr p0, p2

    .line 27
    :cond_2
    move p2, p0

    .line 28
    :goto_0
    return p2
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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    .line 2
    .line 3
    return p0
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

.method public final initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/leanback/widget/R$styleable;->lbBaseGridView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 19
    .line 20
    iget v3, v2, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 21
    .line 22
    and-int/lit16 v3, v3, -0x1801

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/16 p2, 0x800

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    or-int/2addr p2, v3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x1000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 52
    .line 53
    iget v4, v3, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, -0x6001

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/16 p2, 0x2000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p2, v0

    .line 63
    :goto_2
    or-int/2addr p2, v4

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v0

    .line 70
    :goto_3
    or-int/2addr p2, v2

    .line 71
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget v2, v3, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 85
    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 89
    .line 90
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 94
    .line 95
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 96
    .line 97
    :goto_4
    iget-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p2, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 116
    .line 117
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 128
    .line 129
    iput p2, v0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_1
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
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_1
    return v2
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

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x40000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x80000

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 23
    .line 24
    const/high16 v4, 0xc0000

    .line 25
    .line 26
    and-int/2addr v4, v3

    .line 27
    if-ne v4, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const v4, -0xc0001

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    or-int/2addr v0, v3

    .line 35
    or-int/lit16 v0, v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 42
    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_3
    iput-boolean v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 47
    .line 48
    :cond_4
    :goto_1
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
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 33
    .line 34
    xor-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 37
    .line 38
    :cond_2
    return-void
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
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 26
    .line 27
    xor-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

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
.end method

.method public final scrollToPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    .line 23
    iput-object p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 24
    .line 25
    iput-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final smoothScrollBy(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final smoothScrollBy$1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final smoothScrollToPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
