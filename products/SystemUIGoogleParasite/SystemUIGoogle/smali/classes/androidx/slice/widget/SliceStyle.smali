.class public final Landroidx/slice/widget/SliceStyle;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDefaultRowStyleRes:I

.field public final mExpandToAvailableHeight:Z

.field public final mGridAllImagesHeight:I

.field public final mGridBigPicMaxHeight:I

.field public final mGridBigPicMinHeight:I

.field public final mGridBottomPadding:I

.field public final mGridImageTextHeight:I

.field public final mGridMaxHeight:I

.field public final mGridMinHeight:I

.field public final mGridRawImageTextHeight:I

.field public final mGridSubtitleSize:I

.field public final mGridTitleSize:I

.field public final mGridTopPadding:I

.field public final mHeaderSubtitleSize:I

.field public final mHeaderTitleSize:I

.field public final mHideHeaderRow:Z

.field public final mImageCornerRadius:F

.field public final mListLargeHeight:I

.field public final mListMinScrollHeight:I

.field public final mResourceToRowStyle:Landroid/util/SparseArray;

.field public final mRowInlineRangeHeight:I

.field public final mRowMaxHeight:I

.field public final mRowMinHeight:I

.field public final mRowRangeHeight:I

.field public final mRowSelectionHeight:I

.field public final mRowSingleTextWithRangeHeight:I

.field public final mRowSingleTextWithSelectionHeight:I

.field public final mRowTextWithRangeHeight:I

.field public final mRowTextWithSelectionHeight:I

.field public final mSubtitleColor:I

.field public final mSubtitleSize:I

.field public final mTintColor:I

.field public final mTitleColor:I

.field public final mTitleSize:I

.field public final mVerticalGridTextPadding:I

.field public final mVerticalHeaderTextPadding:I

.field public final mVerticalTextPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iput-object v1, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/slice/view/R$styleable;->SliceView:[I

    .line 19
    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p2

    .line 24
    const/16 p3, 0x14

    .line 25
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    move-result p3

    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    move v0, p3

    .line 33
    :cond_0
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 34
    const/4 p3, 0x0

    .line 36
    const/16 p4, 0x15

    .line 37
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    move-result p4

    .line 42
    iput p4, p0, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 43
    const/16 p4, 0x11

    .line 45
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    move-result p4

    .line 50
    iput p4, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    .line 51
    const/4 p4, 0x0

    .line 53
    const/16 v0, 0x8

    .line 54
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mHeaderTitleSize:I

    .line 61
    const/4 v0, 0x6

    .line 63
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 69
    const/4 v0, 0x7

    .line 71
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalHeaderTextPadding:I

    .line 77
    const/16 v0, 0x16

    .line 79
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mTitleSize:I

    .line 86
    const/16 v0, 0x12

    .line 88
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    move-result v0

    .line 93
    float-to-int v0, v0

    .line 94
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 95
    const/16 v0, 0x13

    .line 97
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalTextPadding:I

    .line 104
    const/4 v0, 0x4

    .line 106
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 112
    const/4 v0, 0x2

    .line 114
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v0

    .line 125
    const v1, 0x7f070048    # @dimen/abc_slice_grid_text_inner_padding '2.0dp'

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    .line 140
    const/4 v0, 0x5

    .line 142
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 148
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 151
    move-result v0

    .line 154
    float-to-int v0, v0

    .line 155
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 156
    const/16 v0, 0x10

    .line 158
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    move-result v0

    .line 163
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v0

    .line 169
    const v1, 0x7f07004f    # @dimen/abc_slice_row_min_height '48.0dp'

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    const/16 v2, 0xd

    .line 178
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 190
    const v2, 0x7f07004e    # @dimen/abc_slice_row_max_height '60.0dp'

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    const/16 v2, 0xc

    .line 199
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 201
    move-result v0

    .line 204
    float-to-int v0, v0

    .line 205
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v0

    .line 211
    const v2, 0x7f070050    # @dimen/abc_slice_row_range_height '48.0dp'

    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    const/16 v2, 0xe

    .line 220
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    move-result v0

    .line 225
    float-to-int v0, v0

    .line 226
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v0

    .line 232
    const v2, 0x7f070053    # @dimen/abc_slice_row_range_single_text_height '48.0dp'

    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    const/16 v2, 0xf

    .line 241
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    move-result v0

    .line 246
    float-to-int v0, v0

    .line 247
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithRangeHeight:I

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v0

    .line 253
    const v2, 0x7f070051    # @dimen/abc_slice_row_range_inline_height '60.0dp'

    .line 254
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    move-result v0

    .line 260
    int-to-float v0, v0

    .line 261
    const/16 v2, 0xb

    .line 262
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 264
    move-result v0

    .line 267
    float-to-int v0, v0

    .line 268
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    .line 269
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    move-result v0

    .line 274
    iput-boolean v0, p0, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 275
    const/16 v0, 0x9

    .line 277
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    move-result p3

    .line 282
    iput-boolean p3, p0, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    .line 283
    iput-object p1, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 285
    const/16 p3, 0xa

    .line 287
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 289
    move-result p3

    .line 292
    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object p1

    .line 301
    const p2, 0x7f070052    # @dimen/abc_slice_row_range_multi_text_height '56.0dp'

    .line 302
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    move-result p2

    .line 308
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithRangeHeight:I

    .line 309
    const p2, 0x7f070054    # @dimen/abc_slice_row_selection_height '48.0dp'

    .line 311
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    move-result p2

    .line 317
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 318
    const p2, 0x7f070055    # @dimen/abc_slice_row_selection_multi_text_height '56.0dp'

    .line 320
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    move-result p2

    .line 326
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithSelectionHeight:I

    .line 327
    const p2, 0x7f070056    # @dimen/abc_slice_row_selection_single_text_height '48.0dp'

    .line 329
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    move-result p2

    .line 335
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithSelectionHeight:I

    .line 336
    const p2, 0x7f07003f    # @dimen/abc_slice_big_pic_min_height '120.0dp'

    .line 338
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    move-result p2

    .line 344
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMinHeight:I

    .line 345
    const p2, 0x7f07003e    # @dimen/abc_slice_big_pic_max_height '140.0dp'

    .line 347
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    move-result p2

    .line 353
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    .line 354
    const p2, 0x7f070042    # @dimen/abc_slice_grid_image_only_height '86.0dp'

    .line 356
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    move-result p2

    .line 362
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    .line 363
    const p2, 0x7f070043    # @dimen/abc_slice_grid_image_text_height '120.0dp'

    .line 365
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    move-result p2

    .line 371
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 372
    const p2, 0x7f070046    # @dimen/abc_slice_grid_raw_image_text_offset '30.0dp'

    .line 374
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    move-result p2

    .line 380
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    .line 381
    const p2, 0x7f070045    # @dimen/abc_slice_grid_min_height '60.0dp'

    .line 383
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    move-result p2

    .line 389
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    .line 390
    const p2, 0x7f070044    # @dimen/abc_slice_grid_max_height '140.0dp'

    .line 392
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    move-result p2

    .line 398
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    .line 399
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    move-result p2

    .line 404
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    .line 405
    const p2, 0x7f07004b    # @dimen/abc_slice_large_height '240.0dp'

    .line 407
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    move-result p1

    .line 413
    iput p1, p0, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    .line 414
    return-void

    .line 416
    :catchall_0
    move-exception p0

    .line 417
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    throw p0
    .line 421
.end method


# virtual methods
.method public final getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/slice/widget/SliceContent;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2, p0, p2}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 28
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    move v1, v2

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return v1
    .line 37
.end method

.method public final getRowStyle()Landroidx/slice/widget/RowStyle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 2
    iget v1, p0, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroidx/slice/widget/RowStyle;

    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/slice/widget/RowStyle;-><init>(Landroid/content/Context;Landroidx/slice/widget/SliceStyle;)V

    .line 10
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/slice/widget/RowStyle;

    .line 20
    if-nez v3, :cond_1

    .line 22
    new-instance v3, Landroidx/slice/widget/RowStyle;

    .line 24
    invoke-direct {v3, v0, v1, p0}, Landroidx/slice/widget/RowStyle;-><init>(Landroid/content/Context;ILandroidx/slice/widget/SliceStyle;)V

    .line 26
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    :cond_1
    return-object v3
    .line 32
.end method

.method public final shouldSkipFirstListItem(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean p0, p0, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p0, v1, :cond_0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    instance-of p0, p0, Landroidx/slice/widget/RowContent;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/slice/widget/RowContent;

    .line 26
    iget-boolean p0, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 28
    if-eqz p0, :cond_0

    .line 30
    move v0, v1

    .line 32
    :cond_0
    return v0
    .line 33
.end method
