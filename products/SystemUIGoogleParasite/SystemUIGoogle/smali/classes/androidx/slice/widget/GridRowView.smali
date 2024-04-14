.class public Landroidx/slice/widget/GridRowView;
.super Landroidx/slice/widget/SliceChildView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final mForeground:Landroid/view/View;

.field public mGridContent:Landroidx/slice/widget/GridContent;

.field public final mGutter:I

.field public final mIconSize:I

.field public final mLargeImageHeight:I

.field public final mLoc:[I

.field public mMaxCellUpdateScheduled:Z

.field public mMaxCells:I

.field public final mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

.field public mRowCount:I

.field public mRowIndex:I

.field public final mSmallImageMinWidth:I

.field public final mSmallImageSize:I

.field public final mTextPadding:I

.field public final mViewContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slice/widget/GridRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 5
    new-instance p2, Landroidx/slice/widget/GridRowView$2;

    invoke-direct {p2, p0}, Landroidx/slice/widget/GridRowView$2;-><init>(Landroidx/slice/widget/GridRowView;)V

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f07004a    # @dimen/abc_slice_icon_size '24.0dp'

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mIconSize:I

    const v0, 0x7f070059    # @dimen/abc_slice_small_image_size '48.0dp'

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mSmallImageSize:I

    const v0, 0x7f070042    # @dimen/abc_slice_grid_image_only_height '86.0dp'

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    const v0, 0x7f070041    # @dimen/abc_slice_grid_image_min_width '60.0dp'

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mSmallImageMinWidth:I

    const v0, 0x7f070040    # @dimen/abc_slice_grid_gutter '4.0dp'

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mGutter:I

    const v0, 0x7f070049    # @dimen/abc_slice_grid_text_padding '10.0dp'

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/GridRowView;->mTextPadding:I

    .line 17
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final addCell(Landroidx/slice/widget/GridContent$CellContent;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 10
    move-result v4

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    iget-object v4, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 17
    iget-object v4, v4, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    new-instance v7, Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v8

    .line 31
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    iget-object v8, v1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 41
    iget-object v9, v1, Landroidx/slice/widget/GridContent$CellContent;->mContentIntent:Landroidx/slice/SliceItem;

    .line 43
    iget-object v10, v1, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 45
    iget-object v11, v1, Landroidx/slice/widget/GridContent$CellContent;->mToggleItem:Landroidx/slice/SliceItem;

    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v12

    .line 52
    if-ne v12, v6, :cond_1

    .line 53
    move v12, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v12, 0x0

    .line 57
    :goto_1
    if-nez v12, :cond_5

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 60
    move-result v15

    .line 63
    if-ne v15, v6, :cond_5

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v16

    .line 74
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v17

    .line 78
    if-eqz v17, :cond_3

    .line 79
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v17

    .line 84
    move-object/from16 v5, v17

    .line 85
    check-cast v5, Landroidx/slice/SliceItem;

    .line 87
    const-string v6, "text"

    .line 89
    iget-object v13, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 91
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    const/4 v6, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    .line 107
    :cond_4
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v6

    .line 111
    if-le v6, v4, :cond_6

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/slice/SliceItem;

    .line 118
    const-string v13, "title"

    .line 120
    const-string v14, "large"

    .line 122
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 127
    invoke-virtual {v6, v13}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 128
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 134
    goto :goto_3

    .line 137
    :cond_5
    const/4 v15, 0x0

    .line 138
    :cond_6
    move-object/from16 v19, v9

    .line 139
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v18, 0x0

    .line 145
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v9

    .line 150
    if-ge v5, v9, :cond_1f

    .line 151
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 156
    check-cast v9, Landroidx/slice/SliceItem;

    .line 157
    iget-object v2, v9, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 159
    move-object/from16 v20, v8

    .line 161
    invoke-virtual {v0, v13}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 163
    move-result v8

    .line 166
    move/from16 v21, v4

    .line 167
    if-ge v6, v4, :cond_7

    .line 169
    const-string v4, "text"

    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 176
    if-nez v4, :cond_8

    .line 177
    const-string v4, "long"

    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    goto :goto_5

    .line 187
    :cond_7
    move-object v4, v10

    .line 188
    move-object/from16 v16, v11

    .line 189
    move-object/from16 v22, v15

    .line 191
    const/4 v2, 0x1

    .line 193
    goto/16 :goto_d

    .line 194
    :cond_8
    :goto_5
    if-eqz v15, :cond_9

    .line 196
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 201
    if-nez v2, :cond_9

    .line 202
    move-object v4, v10

    .line 204
    move-object/from16 v16, v11

    .line 205
    move-object/from16 v22, v15

    .line 207
    goto/16 :goto_18

    .line 209
    :cond_9
    iget-object v2, v9, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 211
    const-string v4, "text"

    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 218
    move-object/from16 v22, v15

    .line 219
    const-string v15, "long"

    .line 221
    if-nez v4, :cond_a

    .line 223
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 228
    if-nez v4, :cond_a

    .line 229
    move-object v4, v10

    .line 231
    move-object/from16 v16, v11

    .line 232
    goto/16 :goto_18

    .line 234
    :cond_a
    const-string v4, "large"

    .line 236
    const-string v13, "title"

    .line 238
    filled-new-array {v4, v13}, [Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 243
    invoke-static {v9, v4}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 244
    move-result v4

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v13

    .line 251
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    move-result-object v13

    .line 255
    if-eqz v4, :cond_b

    .line 256
    const v18, 0x7f0d002d    # @layout/abc_slice_title 'res/layout/abc_slice_title.xml'

    .line 258
    :goto_6
    move-object/from16 v16, v11

    .line 261
    move/from16 v3, v18

    .line 263
    const/4 v11, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const v18, 0x7f0d0029    # @layout/abc_slice_secondary_text 'res/layout/abc_slice_secondary_text.xml'

    .line 267
    goto :goto_6

    .line 270
    :goto_7
    invoke-virtual {v13, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 271
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/TextView;

    .line 275
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 277
    if-eqz v13, :cond_f

    .line 279
    iget-object v11, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 281
    if-eqz v11, :cond_f

    .line 283
    if-eqz v4, :cond_c

    .line 285
    iget v11, v13, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 287
    :goto_8
    int-to-float v11, v11

    .line 289
    const/4 v13, 0x0

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    iget v11, v13, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    .line 292
    goto :goto_8

    .line 294
    :goto_9
    invoke-virtual {v3, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    if-eqz v4, :cond_e

    .line 298
    iget-object v4, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 300
    iget-object v11, v4, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 302
    if-eqz v11, :cond_d

    .line 304
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v4

    .line 309
    goto :goto_a

    .line 310
    :cond_d
    iget-object v4, v4, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 311
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 313
    goto :goto_a

    .line 315
    :cond_e
    iget-object v4, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 316
    invoke-virtual {v4}, Landroidx/slice/widget/RowStyle;->getSubtitleColor()I

    .line 318
    move-result v4

    .line 321
    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    :cond_f
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 328
    if-eqz v2, :cond_10

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 331
    move-result-object v2

    .line 334
    move-object v4, v10

    .line 335
    invoke-virtual {v9}, Landroidx/slice/SliceItem;->getLong()J

    .line 336
    move-result-wide v10

    .line 339
    invoke-static {v2, v10, v11}, Landroidx/slice/widget/SliceViewUtil;->getTimestampString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 340
    move-result-object v2

    .line 343
    goto :goto_b

    .line 344
    :cond_10
    move-object v4, v10

    .line 345
    invoke-virtual {v9}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 346
    move-result-object v2

    .line 349
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v3, v2, v8, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 360
    :goto_c
    move-object v13, v9

    .line 362
    const/16 v18, 0x1

    .line 363
    goto/16 :goto_18

    .line 365
    :goto_d
    if-ge v14, v2, :cond_1e

    .line 367
    const-string v2, "image"

    .line 369
    iget-object v3, v9, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v2

    .line 376
    if-eqz v2, :cond_1e

    .line 377
    iget-object v2, v1, Landroidx/slice/widget/GridContent$CellContent;->mOverlayItem:Landroidx/slice/SliceItem;

    .line 379
    iget v3, v0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 381
    iget-object v8, v9, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 383
    iget-object v10, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 385
    if-eqz v10, :cond_11

    .line 387
    iget v10, v10, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 389
    const/4 v11, 0x0

    .line 391
    cmpl-float v10, v10, v11

    .line 392
    if-lez v10, :cond_11

    .line 394
    const/4 v10, 0x1

    .line 396
    goto :goto_e

    .line 397
    :cond_11
    const/4 v10, 0x0

    .line 398
    :goto_e
    const-string v11, "image"

    .line 399
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v8

    .line 404
    if-eqz v8, :cond_1e

    .line 405
    iget-object v8, v9, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 407
    check-cast v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 409
    if-nez v8, :cond_12

    .line 411
    goto/16 :goto_18

    .line 413
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 415
    move-result-object v11

    .line 418
    invoke-virtual {v8, v11}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 419
    move-result-object v8

    .line 422
    if-nez v8, :cond_13

    .line 423
    goto/16 :goto_18

    .line 425
    :cond_13
    new-instance v11, Landroid/widget/ImageView;

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 429
    move-result-object v13

    .line 432
    invoke-direct {v11, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 433
    if-eqz v10, :cond_14

    .line 436
    new-instance v13, Landroidx/slice/CornerDrawable;

    .line 438
    iget-object v15, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 440
    iget v15, v15, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 442
    invoke-direct {v13, v8, v15}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 444
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    goto :goto_f

    .line 450
    :cond_14
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    :goto_f
    const-string v8, "raw"

    .line 454
    iget-object v13, v9, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 456
    invoke-static {v13, v8}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v8

    .line 461
    if-eqz v8, :cond_15

    .line 462
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 464
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 466
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    iget-object v10, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 473
    move-result-object v15

    .line 476
    invoke-virtual {v10, v15}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 477
    move-result-object v10

    .line 480
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 481
    iget-object v15, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 485
    move-result-object v13

    .line 488
    invoke-virtual {v15, v13}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 489
    move-result-object v13

    .line 492
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 493
    invoke-direct {v8, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    :goto_10
    const/4 v10, -0x1

    .line 498
    goto :goto_15

    .line 499
    :cond_15
    const-string v8, "large"

    .line 500
    iget-object v13, v9, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 502
    invoke-static {v13, v8}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v8

    .line 507
    if-eqz v8, :cond_18

    .line 508
    if-eqz v10, :cond_16

    .line 510
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 512
    goto :goto_11

    .line 514
    :cond_16
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 515
    :goto_11
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 517
    if-eqz v12, :cond_17

    .line 520
    const/4 v8, -0x1

    .line 522
    goto :goto_12

    .line 523
    :cond_17
    iget v8, v0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    .line 524
    :goto_12
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 526
    const/4 v13, -0x1

    .line 528
    invoke-direct {v10, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 529
    move-object v8, v10

    .line 532
    move v10, v13

    .line 533
    goto :goto_15

    .line 534
    :cond_18
    const-string v8, "no_tint"

    .line 535
    iget-object v10, v9, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 537
    invoke-static {v10, v8}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v8

    .line 542
    const/4 v10, 0x1

    .line 543
    xor-int/2addr v8, v10

    .line 544
    if-nez v8, :cond_19

    .line 545
    iget v10, v0, Landroidx/slice/widget/GridRowView;->mSmallImageSize:I

    .line 547
    goto :goto_13

    .line 549
    :cond_19
    iget v10, v0, Landroidx/slice/widget/GridRowView;->mIconSize:I

    .line 550
    :goto_13
    if-eqz v8, :cond_1a

    .line 552
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 554
    goto :goto_14

    .line 556
    :cond_1a
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 557
    :goto_14
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 559
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 564
    goto :goto_10

    .line 567
    :goto_15
    if-eq v3, v10, :cond_1b

    .line 568
    const-string v10, "no_tint"

    .line 570
    iget-object v13, v9, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 572
    invoke-static {v13, v10}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v10

    .line 577
    if-nez v10, :cond_1b

    .line 578
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 580
    :cond_1b
    if-eqz v2, :cond_1d

    .line 583
    iget-object v3, v0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 585
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 587
    move-result v3

    .line 590
    iget v10, v0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 591
    const/4 v13, 0x1

    .line 593
    sub-int/2addr v10, v13

    .line 594
    if-ne v3, v10, :cond_1c

    .line 595
    goto :goto_16

    .line 597
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 598
    move-result-object v3

    .line 601
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 602
    move-result-object v3

    .line 605
    const v10, 0x7f0d001e    # @layout/abc_slice_grid_text_overlay_image 'res/layout/abc_slice_grid_text_overlay_image.xml'

    .line 606
    const/4 v13, 0x0

    .line 609
    invoke-virtual {v3, v10, v7, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 610
    move-result-object v3

    .line 613
    check-cast v3, Landroid/widget/FrameLayout;

    .line 614
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 616
    const/4 v15, -0x2

    .line 618
    invoke-direct {v10, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 619
    invoke-virtual {v3, v11, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 622
    const v10, 0x7f0a07e5    # @id/text_overlay

    .line 625
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 628
    move-result-object v10

    .line 631
    check-cast v10, Landroid/widget/TextView;

    .line 632
    iget-object v2, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 634
    check-cast v2, Ljava/lang/CharSequence;

    .line 636
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    const v2, 0x7f0a07f9    # @id/tint_overlay

    .line 641
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object v2

    .line 647
    new-instance v10, Landroidx/slice/CornerDrawable;

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 650
    move-result-object v11

    .line 653
    sget-object v13, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 654
    const v13, 0x7f0805bd    # @drawable/abc_slice_gradient 'res/drawable/abc_slice_gradient.xml'

    .line 656
    invoke-virtual {v11, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 659
    move-result-object v11

    .line 662
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 663
    iget v13, v13, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 665
    invoke-direct {v10, v11, v13}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 667
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 670
    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    goto :goto_17

    .line 676
    :cond_1d
    :goto_16
    invoke-virtual {v7, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 680
    goto/16 :goto_c

    .line 682
    :cond_1e
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 684
    move/from16 v2, p2

    .line 686
    move/from16 v3, p3

    .line 688
    move-object v10, v4

    .line 690
    move-object/from16 v11, v16

    .line 691
    move-object/from16 v8, v20

    .line 693
    move/from16 v4, v21

    .line 695
    move-object/from16 v15, v22

    .line 697
    goto/16 :goto_4

    .line 699
    :cond_1f
    move-object v4, v10

    .line 701
    move-object/from16 v16, v11

    .line 702
    if-eqz v4, :cond_21

    .line 704
    const-string v2, "date_picker"

    .line 706
    iget-object v3, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 708
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v2

    .line 713
    if-eqz v2, :cond_20

    .line 714
    invoke-virtual {v0, v13}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 716
    move-result v2

    .line 719
    const/4 v3, 0x1

    .line 720
    invoke-virtual {v0, v4, v7, v2, v3}, Landroidx/slice/widget/GridRowView;->addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z

    .line 721
    move-result v2

    .line 724
    goto :goto_19

    .line 725
    :cond_20
    const-string v2, "time_picker"

    .line 726
    iget-object v3, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v2

    .line 733
    if-eqz v2, :cond_21

    .line 734
    invoke-virtual {v0, v13}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 736
    move-result v2

    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-virtual {v0, v4, v7, v2, v3}, Landroidx/slice/widget/GridRowView;->addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z

    .line 741
    move-result v2

    .line 744
    goto :goto_19

    .line 745
    :cond_21
    move/from16 v2, v18

    .line 746
    :goto_19
    if-eqz v16, :cond_22

    .line 748
    new-instance v2, Landroidx/slice/widget/SliceActionView;

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 752
    move-result-object v3

    .line 755
    iget-object v4, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 756
    invoke-direct {v2, v3, v4}, Landroidx/slice/widget/SliceActionView;-><init>(Landroid/content/Context;Landroidx/slice/widget/RowStyle;)V

    .line 758
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 761
    move-object v8, v2

    .line 764
    const/4 v2, 0x1

    .line 765
    goto :goto_1a

    .line 766
    :cond_22
    const/4 v8, 0x0

    .line 767
    :goto_1a
    if-eqz v2, :cond_27

    .line 768
    iget-object v1, v1, Landroidx/slice/widget/GridContent$CellContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 770
    if-eqz v1, :cond_23

    .line 772
    iget-object v1, v1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 774
    move-object v14, v1

    .line 776
    check-cast v14, Ljava/lang/CharSequence;

    .line 777
    goto :goto_1b

    .line 779
    :cond_23
    const/4 v14, 0x0

    .line 780
    :goto_1b
    if-eqz v14, :cond_24

    .line 781
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 783
    :cond_24
    iget-object v1, v0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 786
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 788
    const/high16 v3, 0x3f800000    # 1.0f

    .line 790
    const/4 v4, 0x0

    .line 792
    const/4 v5, -0x2

    .line 793
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 794
    invoke-virtual {v1, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    move/from16 v1, p3

    .line 800
    add-int/lit8 v2, v1, -0x1

    .line 802
    move/from16 v3, p2

    .line 804
    if-eq v3, v2, :cond_25

    .line 806
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 808
    move-result-object v2

    .line 811
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 812
    iget v4, v0, Landroidx/slice/widget/GridRowView;->mGutter:I

    .line 814
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 816
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    :cond_25
    if-eqz v19, :cond_26

    .line 822
    new-instance v2, Landroidx/slice/widget/EventInfo;

    .line 824
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 826
    move-result v4

    .line 829
    iget v5, v0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 830
    const/4 v6, 0x1

    .line 832
    invoke-direct {v2, v4, v6, v6, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 833
    const/4 v4, 0x2

    .line 836
    iput v4, v2, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 837
    iput v3, v2, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 839
    iput v1, v2, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 841
    new-instance v4, Landroid/util/Pair;

    .line 843
    move-object/from16 v5, v19

    .line 845
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 850
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 856
    move-result-object v2

    .line 859
    const v4, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 860
    invoke-static {v4, v2}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 863
    move-result-object v2

    .line 866
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 867
    const/4 v2, 0x1

    .line 870
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 871
    :cond_26
    if-eqz v16, :cond_27

    .line 874
    new-instance v2, Landroidx/slice/widget/EventInfo;

    .line 876
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 878
    move-result v4

    .line 881
    const/4 v5, 0x3

    .line 882
    iget v6, v0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 883
    const/4 v7, 0x0

    .line 885
    invoke-direct {v2, v4, v7, v5, v6}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 886
    new-instance v9, Landroidx/slice/core/SliceActionImpl;

    .line 889
    move-object/from16 v4, v16

    .line 891
    invoke-direct {v9, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 893
    iget-object v11, v0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 896
    iget v12, v0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 898
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 900
    move-object v10, v2

    .line 902
    invoke-virtual/range {v8 .. v13}, Landroidx/slice/widget/SliceActionView;->setAction(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;ILandroidx/slice/widget/SliceAdapter;)V

    .line 903
    const/4 v0, 0x2

    .line 906
    iput v0, v2, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 907
    iput v3, v2, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 909
    iput v1, v2, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 911
    :cond_27
    return-void
    .line 913
.end method

.method public final addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z
    .locals 11

    .line 1
    const-string v0, "long"

    .line 2
    const-string v1, "millis"

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    .line 14
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 25
    const v4, 0x7f0d002d    # @layout/abc_slice_title 'res/layout/abc_slice_title.xml'

    .line 26
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 40
    int-to-float v4, v4

    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 46
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_1
    new-instance v7, Ljava/util/Date;

    .line 53
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 55
    const-string v2, "text"

    .line 58
    const-string v3, "title"

    .line 60
    invoke-static {p1, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 62
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    iget-object v2, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_2
    iget v10, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 75
    new-instance v2, Landroidx/slice/widget/GridRowView$1;

    .line 77
    move-object v5, v2

    .line 79
    move-object v6, p0

    .line 80
    move v8, p4

    .line 81
    move-object v9, p1

    .line 82
    invoke-direct/range {v5 .. v10}, Landroidx/slice/widget/GridRowView$1;-><init>(Landroidx/slice/widget/GridRowView;Ljava/util/Date;ZLandroidx/slice/SliceItem;I)V

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 96
    const p4, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 97
    invoke-static {p4, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    return p1
    .line 113
.end method

.method public final determinePadding(Landroidx/slice/SliceItem;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 6
    const-string v2, "image"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget p0, p0, Landroidx/slice/widget/GridRowView;->mTextPadding:I

    .line 16
    return p0

    .line 18
    :cond_1
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 19
    const-string v2, "text"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    iget-object p1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 29
    const-string v1, "long"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    .line 45
    :cond_4
    return v0
    .line 47
.end method

.method public final getExtraBottomPadding()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, v0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 11
    iget v2, p0, Landroidx/slice/widget/GridRowView;->mRowCount:I

    .line 13
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 19
    move-result v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    iget v1, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 29
    :cond_1
    return v1
    .line 31
.end method

.method public final getMaxCells()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 19
    iget-object v0, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 30
    iget v1, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 32
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mSmallImageMinWidth:I

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 47
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 56
    move-result v1

    .line 59
    iget p0, p0, Landroidx/slice/widget/GridRowView;->mGutter:I

    .line 60
    add-int/2addr v0, p0

    .line 62
    div-int/2addr v1, v0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 65
    return p0
    .line 66
.end method

.method public final makeEntireGridClickable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object v2, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    move-object v2, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x101030e    # @android:attr/selectableItemBackground

    .line 31
    invoke-static {v2, v1}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 46
    return-void
    .line 49
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/slice/SliceItem;

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/slice/widget/EventInfo;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "action"

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget p1, p1, Landroidx/slice/widget/EventInfo;->actionType:I

    .line 39
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "GridRowView"

    .line 50
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 52
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_1
    :goto_0
    return-void
    .line 57
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 4
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    invoke-virtual {p2, v0, v1}, Landroidx/slice/widget/GridContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    move-result p2

    .line 11
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 12
    add-int/2addr p2, v0

    .line 14
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 15
    add-int/2addr p2, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 29
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    return-void
    .line 35
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 13
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    int-to-float v0, v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 25
    const/4 v3, 0x1

    .line 27
    aget v2, v2, v3

    .line 28
    int-to-float v2, v2

    .line 30
    sub-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v2

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x3

    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    if-eq p1, v3, :cond_1

    .line 59
    const/4 p2, 0x2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 66
    :cond_2
    :goto_0
    return v1
    .line 69
.end method

.method public final populateViews()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->scheduleMaxCellsUpdate()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 21
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 30
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 32
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 39
    iget-object v0, v0, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 41
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Landroidx/slice/widget/EventInfo;

    .line 46
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 48
    move-result v3

    .line 51
    const/4 v4, 0x3

    .line 52
    iget v5, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 53
    invoke-direct {v0, v3, v4, v2, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 55
    new-instance v3, Landroid/util/Pair;

    .line 58
    iget-object v4, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 60
    iget-object v4, v4, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 62
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v2}, Landroidx/slice/widget/GridRowView;->makeEntireGridClickable(Z)V

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 75
    iget-object v0, v0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    iget-object v0, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-eqz v0, :cond_5

    .line 87
    iget-object v3, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 94
    iget-object v3, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 96
    iget v0, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 98
    const/4 v4, 0x4

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v0, v5, :cond_7

    .line 102
    if-ne v0, v4, :cond_6

    .line 104
    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 107
    const/16 v6, 0x10

    .line 109
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 115
    const/16 v6, 0x30

    .line 117
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    :goto_2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 122
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 124
    iget-object v6, v6, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 126
    const/4 v7, 0x0

    .line 128
    if-eqz v6, :cond_8

    .line 129
    move v6, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move v6, v7

    .line 133
    :goto_3
    move v8, v7

    .line 134
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v9

    .line 138
    if-ge v8, v9, :cond_f

    .line 139
    iget-object v9, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 141
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 143
    move-result v9

    .line 146
    if-lt v9, v0, :cond_e

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v3

    .line 152
    sub-int/2addr v3, v0

    .line 153
    if-eqz v6, :cond_f

    .line 154
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 158
    move-result v6

    .line 161
    sub-int/2addr v6, v2

    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 166
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 167
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 169
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 172
    iget-object v6, v6, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 174
    iget-object v8, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 176
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 178
    move-result v8

    .line 181
    iget v9, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 182
    iget-object v10, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 184
    const-string v11, "slice"

    .line 186
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 191
    if-nez v10, :cond_9

    .line 192
    iget-object v10, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 194
    const-string v11, "action"

    .line 196
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v10

    .line 201
    if-eqz v10, :cond_a

    .line 202
    :cond_9
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 204
    move-result-object v10

    .line 207
    iget-object v10, v10, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 208
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 214
    move-result v10

    .line 217
    if-lez v10, :cond_a

    .line 218
    new-instance v0, Landroidx/slice/widget/GridContent$CellContent;

    .line 220
    invoke-direct {v0, v6}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 222
    invoke-virtual {p0, v0, v8, v9}, Landroidx/slice/widget/GridRowView;->addCell(Landroidx/slice/widget/GridContent$CellContent;II)V

    .line 225
    goto/16 :goto_7

    .line 228
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v10

    .line 233
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 234
    move-result-object v10

    .line 237
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 238
    iget-boolean v11, v11, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 240
    const v12, 0x7f0a07e8    # @id/text_see_more_count

    .line 242
    if-eqz v11, :cond_b

    .line 245
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 247
    const v13, 0x7f0d001d    # @layout/abc_slice_grid_see_more_overlay 'res/layout/abc_slice_grid_see_more_overlay.xml'

    .line 249
    invoke-virtual {v10, v13, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    move-result-object v10

    .line 255
    check-cast v10, Landroid/widget/FrameLayout;

    .line 256
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    invoke-virtual {v10, v0, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/TextView;

    .line 270
    const v11, 0x7f0a05a5    # @id/overlay_see_more

    .line 272
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v11

    .line 278
    new-instance v12, Landroidx/slice/CornerDrawable;

    .line 279
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v13

    .line 284
    const v14, 0x1010030    # @android:attr/colorForeground

    .line 285
    invoke-static {v14, v13}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object v13

    .line 291
    iget-object v14, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 292
    iget v14, v14, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 294
    invoke-direct {v12, v13, v14}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 296
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    goto :goto_6

    .line 302
    :cond_b
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 303
    const v11, 0x7f0d001c    # @layout/abc_slice_grid_see_more 'res/layout/abc_slice_grid_see_more.xml'

    .line 305
    invoke-virtual {v10, v11, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    move-result-object v0

    .line 311
    move-object v10, v0

    .line 312
    check-cast v10, Landroid/widget/LinearLayout;

    .line 313
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    const v11, 0x7f0a07e7    # @id/text_see_more

    .line 321
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v11

    .line 327
    check-cast v11, Landroid/widget/TextView;

    .line 328
    iget-object v12, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 330
    if-eqz v12, :cond_d

    .line 332
    iget-object v13, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 334
    if-eqz v13, :cond_d

    .line 336
    iget v12, v12, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 338
    int-to-float v12, v12

    .line 340
    invoke-virtual {v11, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    iget-object v12, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 344
    iget-object v13, v12, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 346
    if-eqz v13, :cond_c

    .line 348
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v12

    .line 353
    goto :goto_5

    .line 354
    :cond_c
    iget-object v12, v12, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 355
    iget v12, v12, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 357
    :goto_5
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    :cond_d
    :goto_6
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 362
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    const/high16 v13, 0x3f800000    # 1.0f

    .line 366
    invoke-direct {v12, v7, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 368
    invoke-virtual {v11, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v1

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v3

    .line 381
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 385
    const v7, 0x7f130024    # @string/abc_slice_more_content '+ %1$d'

    .line 386
    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    new-instance v0, Landroidx/slice/widget/EventInfo;

    .line 396
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 398
    move-result v1

    .line 401
    iget v3, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 402
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 404
    iput v5, v0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 407
    iput v8, v0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 409
    iput v9, v0, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 411
    new-instance v1, Landroid/util/Pair;

    .line 413
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 424
    move-result-object p0

    .line 427
    const v0, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 428
    invoke-static {v0, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 431
    move-result-object p0

    .line 434
    invoke-virtual {v10, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    .line 438
    goto :goto_7

    .line 441
    :cond_e
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v9

    .line 445
    check-cast v9, Landroidx/slice/widget/GridContent$CellContent;

    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 448
    move-result v10

    .line 451
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 452
    move-result v10

    .line 455
    invoke-virtual {p0, v9, v8, v10}, Landroidx/slice/widget/GridRowView;->addCell(Landroidx/slice/widget/GridContent$CellContent;II)V

    .line 456
    add-int/lit8 v8, v8, 0x1

    .line 459
    goto/16 :goto_4

    .line 461
    :cond_f
    :goto_7
    return-void

    .line 463
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 464
    return-void
    .line 467
.end method

.method public final resetView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 24
    invoke-virtual {p0, v1}, Landroidx/slice/widget/GridRowView;->makeEntireGridClickable(Z)V

    .line 27
    return-void
    .line 30
.end method

.method public final scheduleMaxCellsUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v0

    .line 25
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getMaxCells()I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 36
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v1
    .line 40
.end method

.method public final setInsets(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 5
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, v1, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v1, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v2, v1, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 24
    :cond_0
    add-int/2addr v2, p2

    .line 26
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getExtraBottomPadding()I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, p4

    .line 31
    invoke-virtual {v0, p1, v2, p3, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 32
    return-void
    .line 35
.end method

.method public final setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 2
    iput-object p5, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 5
    iput p3, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 7
    iput p4, p0, Landroidx/slice/widget/GridRowView;->mRowCount:I

    .line 9
    check-cast p1, Landroidx/slice/widget/GridContent;

    .line 11
    iput-object p1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 13
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->scheduleMaxCellsUpdate()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->populateViews()V

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 24
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetStart:I

    .line 26
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 28
    iget-object p4, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 30
    const/4 p5, 0x0

    .line 32
    if-eqz p4, :cond_1

    .line 33
    iget-boolean p4, p4, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 35
    if-eqz p4, :cond_1

    .line 37
    iget p4, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 39
    if-nez p4, :cond_1

    .line 41
    iget-object p4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 43
    if-eqz p4, :cond_1

    .line 45
    iget p5, p4, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 47
    :cond_1
    add-int/2addr p5, p3

    .line 49
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetEnd:I

    .line 50
    iget p4, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 52
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getExtraBottomPadding()I

    .line 54
    move-result p0

    .line 57
    add-int/2addr p0, p4

    .line 58
    invoke-virtual {p1, p2, p5, p3, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    return-void
    .line 62
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 8
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->populateViews()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
