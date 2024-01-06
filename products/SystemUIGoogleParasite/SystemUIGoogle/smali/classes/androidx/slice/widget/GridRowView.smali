.class public Landroidx/slice/widget/GridRowView;
.super Landroidx/slice/widget/SliceChildView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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

    new-array p1, p1, [I

    .line 3
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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ne v4, v7, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 17
    .line 18
    iget-object v4, v4, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move v4, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    :goto_1
    new-instance v8, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v10, v1, Landroidx/slice/widget/GridContent$CellContent;->mContentIntent:Landroidx/slice/SliceItem;

    .line 48
    .line 49
    iget-object v11, v1, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 50
    .line 51
    iget-object v12, v1, Landroidx/slice/widget/GridContent$CellContent;->mToggleItem:Landroidx/slice/SliceItem;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-ne v13, v7, :cond_2

    .line 58
    .line 59
    move v13, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v13, 0x0

    .line 62
    :goto_2
    const-string/jumbo v15, "title"

    .line 63
    .line 64
    .line 65
    const-string v5, "large"

    .line 66
    .line 67
    const-string/jumbo v6, "text"

    .line 68
    .line 69
    .line 70
    if-nez v13, :cond_7

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ne v14, v7, :cond_7

    .line 77
    .line 78
    new-instance v14, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-eqz v18, :cond_4

    .line 92
    .line 93
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    move-object/from16 v7, v18

    .line 98
    .line 99
    check-cast v7, Landroidx/slice/SliceItem;

    .line 100
    .line 101
    move-object/from16 v18, v10

    .line 102
    .line 103
    iget-object v10, v7, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object/from16 v10, v18

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v18, v10

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-le v10, v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroidx/slice/SliceItem;

    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    filled-new-array {v15, v5}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v10, v14}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_5

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object/from16 v14, v17

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object/from16 v17, v14

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object/from16 v18, v10

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_5
    move-object/from16 v19, v12

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    move-object/from16 v20, v11

    .line 173
    .line 174
    if-ge v7, v12, :cond_24

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Landroidx/slice/SliceItem;

    .line 181
    .line 182
    iget-object v11, v12, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v22, v9

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-ge v10, v4, :cond_12

    .line 191
    .line 192
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v23

    .line 196
    move/from16 v24, v4

    .line 197
    .line 198
    const-string v4, "long"

    .line 199
    .line 200
    if-nez v23, :cond_9

    .line 201
    .line 202
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move-object/from16 v16, v3

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_9
    :goto_7
    if-eqz v14, :cond_a

    .line 214
    .line 215
    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_a

    .line 220
    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    move v4, v7

    .line 226
    move/from16 v27, v10

    .line 227
    .line 228
    move-object/from16 v25, v14

    .line 229
    .line 230
    move-object/from16 v26, v15

    .line 231
    .line 232
    goto/16 :goto_1c

    .line 233
    .line 234
    :cond_a
    iget-object v11, v12, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-nez v21, :cond_b

    .line 241
    .line 242
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    if-nez v21, :cond_b

    .line 247
    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    move-object/from16 v23, v6

    .line 251
    .line 252
    move v4, v7

    .line 253
    move-object/from16 v25, v14

    .line 254
    .line 255
    move-object/from16 v26, v15

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_b
    move-object/from16 v23, v6

    .line 261
    .line 262
    filled-new-array {v5, v15}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v12, v6}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    move-object/from16 v25, v14

    .line 275
    .line 276
    invoke-static/range {v21 .. v21}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    const v21, 0x7f0d002d    # @layout/abc_slice_title 'res/layout/abc_slice_title.xml'

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    const v21, 0x7f0d0029    # @layout/abc_slice_secondary_text 'res/layout/abc_slice_secondary_text.xml'

    .line 287
    .line 288
    .line 289
    :goto_8
    move-object/from16 v16, v3

    .line 290
    .line 291
    move-object/from16 v26, v15

    .line 292
    .line 293
    move/from16 v15, v21

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v14, v15, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v15, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 303
    .line 304
    if-eqz v15, :cond_10

    .line 305
    .line 306
    iget-object v3, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    iget v3, v15, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_d
    iget v3, v15, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    .line 316
    .line 317
    :goto_9
    int-to-float v3, v3

    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-virtual {v14, v15, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    .line 321
    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    iget-object v3, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 325
    .line 326
    iget-object v6, v3, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_a

    .line 335
    :cond_e
    iget-object v3, v3, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 336
    .line 337
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    iget-object v3, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/slice/widget/RowStyle;->getSubtitleColor()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_a
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_11

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move v4, v7

    .line 360
    invoke-virtual {v12}, Landroidx/slice/SliceItem;->getLong()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-static {v3, v6, v7}, Landroidx/slice/widget/SliceViewUtil;->getTimestampString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_b

    .line 369
    :cond_11
    move v4, v7

    .line 370
    invoke-virtual {v12}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_b
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-virtual {v14, v3, v9, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    :goto_c
    if-eqz v3, :cond_22

    .line 386
    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    goto/16 :goto_1b

    .line 390
    .line 391
    :cond_12
    move-object/from16 v16, v3

    .line 392
    .line 393
    move/from16 v24, v4

    .line 394
    .line 395
    :goto_d
    move-object/from16 v23, v6

    .line 396
    .line 397
    move v4, v7

    .line 398
    move-object/from16 v25, v14

    .line 399
    .line 400
    move-object/from16 v26, v15

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    if-ge v2, v3, :cond_22

    .line 404
    .line 405
    iget-object v3, v12, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 406
    .line 407
    const-string v6, "image"

    .line 408
    .line 409
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_22

    .line 414
    .line 415
    iget-object v3, v1, Landroidx/slice/widget/GridContent$CellContent;->mOverlayItem:Landroidx/slice/SliceItem;

    .line 416
    .line 417
    iget v7, v0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 418
    .line 419
    iget-object v9, v12, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v11, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 422
    .line 423
    if-eqz v11, :cond_14

    .line 424
    .line 425
    iget v11, v11, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    cmpl-float v11, v11, v14

    .line 429
    .line 430
    if-lez v11, :cond_13

    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    goto :goto_e

    .line 434
    :cond_13
    const/4 v11, 0x0

    .line 435
    :goto_e
    if-eqz v11, :cond_14

    .line 436
    .line 437
    const/4 v11, 0x1

    .line 438
    goto :goto_f

    .line 439
    :cond_14
    const/4 v11, 0x0

    .line 440
    :goto_f
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_21

    .line 445
    .line 446
    iget-object v6, v12, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 449
    .line 450
    if-nez v6, :cond_15

    .line 451
    .line 452
    goto/16 :goto_19

    .line 453
    .line 454
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v6, v9}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v6, :cond_16

    .line 463
    .line 464
    goto/16 :goto_19

    .line 465
    .line 466
    :cond_16
    new-instance v9, Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-direct {v9, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    if-eqz v11, :cond_17

    .line 476
    .line 477
    new-instance v14, Landroidx/slice/CornerDrawable;

    .line 478
    .line 479
    iget-object v15, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 480
    .line 481
    iget v15, v15, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 482
    .line 483
    invoke-direct {v14, v6, v15}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_17
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    :goto_10
    const-string v6, "raw"

    .line 494
    .line 495
    invoke-virtual {v12, v6}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    const-string v15, "no_tint"

    .line 500
    .line 501
    if-eqz v6, :cond_18

    .line 502
    .line 503
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 504
    .line 505
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 509
    .line 510
    iget-object v11, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v11, v14}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 521
    .line 522
    iget-object v14, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 523
    .line 524
    move/from16 v27, v10

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v14, v10}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 535
    .line 536
    invoke-direct {v6, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 537
    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_18
    move/from16 v27, v10

    .line 541
    .line 542
    invoke-virtual {v12, v5}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_1b

    .line 547
    .line 548
    if-eqz v11, :cond_19

    .line 549
    .line 550
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_19
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 554
    .line 555
    :goto_11
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 556
    .line 557
    .line 558
    if-eqz v13, :cond_1a

    .line 559
    .line 560
    const/4 v6, -0x1

    .line 561
    goto :goto_12

    .line 562
    :cond_1a
    iget v6, v0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    .line 563
    .line 564
    :goto_12
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 565
    .line 566
    const/4 v11, -0x1

    .line 567
    invoke-direct {v10, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 568
    .line 569
    .line 570
    move v6, v11

    .line 571
    goto :goto_16

    .line 572
    :cond_1b
    invoke-virtual {v12, v15}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const/4 v10, 0x1

    .line 577
    xor-int/2addr v6, v10

    .line 578
    if-nez v6, :cond_1c

    .line 579
    .line 580
    iget v10, v0, Landroidx/slice/widget/GridRowView;->mSmallImageSize:I

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1c
    iget v10, v0, Landroidx/slice/widget/GridRowView;->mIconSize:I

    .line 584
    .line 585
    :goto_13
    if-eqz v6, :cond_1d

    .line 586
    .line 587
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1d
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 591
    .line 592
    :goto_14
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 596
    .line 597
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 598
    .line 599
    .line 600
    :goto_15
    move-object v10, v6

    .line 601
    const/4 v6, -0x1

    .line 602
    :goto_16
    if-eq v7, v6, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v12, v15}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_1e

    .line 609
    .line 610
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 611
    .line 612
    .line 613
    :cond_1e
    if-eqz v3, :cond_20

    .line 614
    .line 615
    iget-object v6, v0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 616
    .line 617
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    iget v7, v0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    sub-int/2addr v7, v11

    .line 625
    if-ne v6, v7, :cond_1f

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const v7, 0x7f0d001e    # @layout/abc_slice_grid_text_overlay_image 'res/layout/abc_slice_grid_text_overlay_image.xml'

    .line 637
    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-virtual {v6, v7, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Landroid/widget/FrameLayout;

    .line 645
    .line 646
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 647
    .line 648
    const/4 v14, -0x2

    .line 649
    invoke-direct {v7, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v9, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 653
    .line 654
    .line 655
    const v7, 0x7f0a07ab    # @id/text_overlay

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Landroid/widget/TextView;

    .line 663
    .line 664
    iget-object v3, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Ljava/lang/CharSequence;

    .line 667
    .line 668
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    const v3, 0x7f0a07bf    # @id/tint_overlay

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v7, Landroidx/slice/CornerDrawable;

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    sget-object v11, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 685
    .line 686
    const v11, 0x7f0805bd    # @drawable/abc_slice_gradient 'res/drawable/abc_slice_gradient.xml'

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    iget-object v11, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 694
    .line 695
    iget v11, v11, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 696
    .line 697
    invoke-direct {v7, v9, v11}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_20
    :goto_17
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    .line 709
    .line 710
    :goto_18
    const/4 v3, 0x1

    .line 711
    goto :goto_1a

    .line 712
    :cond_21
    :goto_19
    move/from16 v27, v10

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    :goto_1a
    if-eqz v3, :cond_23

    .line 716
    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    move/from16 v10, v27

    .line 720
    .line 721
    :goto_1b
    move-object v3, v12

    .line 722
    const/16 v17, 0x1

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_22
    move/from16 v27, v10

    .line 726
    .line 727
    :cond_23
    :goto_1c
    move-object/from16 v3, v16

    .line 728
    .line 729
    move/from16 v10, v27

    .line 730
    .line 731
    :goto_1d
    add-int/lit8 v7, v4, 0x1

    .line 732
    .line 733
    move-object/from16 v11, v20

    .line 734
    .line 735
    move-object/from16 v9, v22

    .line 736
    .line 737
    move-object/from16 v6, v23

    .line 738
    .line 739
    move/from16 v4, v24

    .line 740
    .line 741
    move-object/from16 v14, v25

    .line 742
    .line 743
    move-object/from16 v15, v26

    .line 744
    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :cond_24
    move-object/from16 v16, v3

    .line 748
    .line 749
    if-eqz v20, :cond_26

    .line 750
    .line 751
    move-object/from16 v2, v20

    .line 752
    .line 753
    iget-object v3, v2, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 754
    .line 755
    const-string v4, "date_picker"

    .line 756
    .line 757
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_25

    .line 762
    .line 763
    move-object/from16 v3, v16

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/4 v4, 0x1

    .line 770
    invoke-virtual {v0, v2, v8, v3, v4}, Landroidx/slice/widget/GridRowView;->addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z

    .line 771
    .line 772
    .line 773
    move-result v17

    .line 774
    goto :goto_1e

    .line 775
    :cond_25
    move-object/from16 v3, v16

    .line 776
    .line 777
    iget-object v4, v2, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 778
    .line 779
    const-string/jumbo v5, "time_picker"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_26

    .line 787
    .line 788
    invoke-virtual {v0, v3}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-virtual {v0, v2, v8, v3, v4}, Landroidx/slice/widget/GridRowView;->addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v17

    .line 797
    :cond_26
    :goto_1e
    if-eqz v19, :cond_27

    .line 798
    .line 799
    new-instance v2, Landroidx/slice/widget/SliceActionView;

    .line 800
    .line 801
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-object v4, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 806
    .line 807
    invoke-direct {v2, v3, v4}, Landroidx/slice/widget/SliceActionView;-><init>(Landroid/content/Context;Landroidx/slice/widget/RowStyle;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    move-object v9, v2

    .line 814
    const/4 v3, 0x1

    .line 815
    goto :goto_1f

    .line 816
    :cond_27
    move/from16 v3, v17

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    :goto_1f
    if-eqz v3, :cond_2c

    .line 820
    .line 821
    iget-object v1, v1, Landroidx/slice/widget/GridContent$CellContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 822
    .line 823
    if-eqz v1, :cond_28

    .line 824
    .line 825
    iget-object v1, v1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v14, v1

    .line 828
    check-cast v14, Ljava/lang/CharSequence;

    .line 829
    .line 830
    goto :goto_20

    .line 831
    :cond_28
    const/4 v14, 0x0

    .line 832
    :goto_20
    if-eqz v14, :cond_29

    .line 833
    .line 834
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    :cond_29
    iget-object v1, v0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 838
    .line 839
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 840
    .line 841
    const/high16 v3, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/4 v4, -0x2

    .line 844
    const/4 v5, 0x0

    .line 845
    invoke-direct {v2, v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    .line 850
    .line 851
    move/from16 v1, p3

    .line 852
    .line 853
    add-int/lit8 v2, v1, -0x1

    .line 854
    .line 855
    move/from16 v3, p2

    .line 856
    .line 857
    if-eq v3, v2, :cond_2a

    .line 858
    .line 859
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 864
    .line 865
    iget v4, v0, Landroidx/slice/widget/GridRowView;->mGutter:I

    .line 866
    .line 867
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    .line 872
    .line 873
    :cond_2a
    if-eqz v18, :cond_2b

    .line 874
    .line 875
    new-instance v2, Landroidx/slice/widget/EventInfo;

    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    iget v5, v0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 882
    .line 883
    const/4 v6, 0x1

    .line 884
    invoke-direct {v2, v4, v6, v6, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 885
    .line 886
    .line 887
    const/4 v4, 0x2

    .line 888
    iput v4, v2, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 889
    .line 890
    iput v3, v2, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 891
    .line 892
    iput v1, v2, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 893
    .line 894
    new-instance v4, Landroid/util/Pair;

    .line 895
    .line 896
    move-object/from16 v5, v18

    .line 897
    .line 898
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v8}, Landroidx/slice/widget/GridRowView;->makeClickable(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    :cond_2b
    if-eqz v19, :cond_2c

    .line 908
    .line 909
    new-instance v2, Landroidx/slice/widget/EventInfo;

    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    const/4 v5, 0x3

    .line 916
    iget v6, v0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    invoke-direct {v2, v4, v7, v5, v6}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 920
    .line 921
    .line 922
    new-instance v10, Landroidx/slice/core/SliceActionImpl;

    .line 923
    .line 924
    move-object/from16 v4, v19

    .line 925
    .line 926
    invoke-direct {v10, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 927
    .line 928
    .line 929
    iget-object v12, v0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 930
    .line 931
    iget v13, v0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 932
    .line 933
    iget-object v14, v0, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 934
    .line 935
    move-object v11, v2

    .line 936
    invoke-virtual/range {v9 .. v14}, Landroidx/slice/widget/SliceActionView;->setAction(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;ILandroidx/slice/widget/SliceAdapter;)V

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x2

    .line 940
    iput v0, v2, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 941
    .line 942
    iput v3, v2, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 943
    .line 944
    iput v1, v2, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 945
    .line 946
    :cond_2c
    return-void
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
.end method

.method public final addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z
    .locals 11

    .line 1
    const-string v0, "long"

    .line 2
    .line 3
    const-string v1, "millis"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v4, 0x7f0d002d    # @layout/abc_slice_title 'res/layout/abc_slice_title.xml'

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 46
    .line 47
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v7, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "text"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "title"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v10, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 77
    .line 78
    new-instance v2, Landroidx/slice/widget/GridRowView$1;

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    move-object v6, p0

    .line 82
    move v8, p4

    .line 83
    move-object v9, p1

    .line 84
    invoke-direct/range {v5 .. v10}, Landroidx/slice/widget/GridRowView$1;-><init>(Landroidx/slice/widget/GridRowView;Ljava/util/Date;ZLandroidx/slice/SliceItem;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const p4, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 99
    .line 100
    .line 101
    invoke-static {p4, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    return p1
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

.method public final determinePadding(Landroidx/slice/SliceItem;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "image"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Landroidx/slice/widget/GridRowView;->mTextPadding:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "text"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "long"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    .line 46
    .line 47
    :cond_4
    return v0
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

.method public final getExtraBottomPadding()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/slice/widget/GridRowView;->mRowCount:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 29
    .line 30
    :cond_1
    return v1
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

.method public final getMaxCells()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 30
    .line 31
    iget v1, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mSmallImageMinWidth:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget p0, p0, Landroidx/slice/widget/GridRowView;->mGutter:I

    .line 60
    .line 61
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

.method public final makeClickable(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final makeEntireGridClickable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
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
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
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
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x101030e    # @android:attr/selectableItemBackground

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/slice/SliceItem;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/slice/widget/EventInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "action"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Landroidx/slice/widget/EventInfo;->actionType:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "GridRowView"

    .line 50
    .line 51
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroidx/slice/widget/GridContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x3

    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    if-eq p1, v3, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return v1
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

.method public final populateViews()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->scheduleMaxCellsUpdate()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Landroidx/slice/widget/EventInfo;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x3

    .line 52
    iget v5, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 53
    .line 54
    invoke-direct {v0, v3, v4, v2, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 62
    .line 63
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/slice/widget/GridRowView;->makeEntireGridClickable(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v0, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v0, v5, :cond_7

    .line 102
    .line 103
    if-ne v0, v4, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    const/16 v6, 0x30

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 124
    .line 125
    iget-object v6, v6, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
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
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ge v8, v9, :cond_f

    .line 139
    .line 140
    iget-object v9, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v0, :cond_e

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v3, v0

    .line 153
    if-eqz v6, :cond_f

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int/2addr v6, v2

    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 172
    .line 173
    iget-object v6, v6, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 174
    .line 175
    iget-object v8, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget v9, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 182
    .line 183
    iget-object v10, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v11, "slice"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_9

    .line 193
    .line 194
    iget-object v10, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 195
    .line 196
    const-string v11, "action"

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-lez v10, :cond_a

    .line 217
    .line 218
    new-instance v0, Landroidx/slice/widget/GridContent$CellContent;

    .line 219
    .line 220
    invoke-direct {v0, v6}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v8, v9}, Landroidx/slice/widget/GridRowView;->addCell(Landroidx/slice/widget/GridContent$CellContent;II)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 237
    .line 238
    iget-boolean v11, v11, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 239
    .line 240
    const v12, 0x7f0a07ae    # @id/text_see_more_count

    .line 241
    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    const v13, 0x7f0d001d    # @layout/abc_slice_grid_see_more_overlay 'res/layout/abc_slice_grid_see_more_overlay.xml'

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v13, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Landroid/widget/FrameLayout;

    .line 255
    .line 256
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    const v11, 0x7f0a057e    # @id/overlay_see_more

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-instance v12, Landroidx/slice/CornerDrawable;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const v14, 0x1010030    # @android:attr/colorForeground

    .line 284
    .line 285
    .line 286
    invoke-static {v14, v13}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v14, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 291
    .line 292
    iget v14, v14, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 293
    .line 294
    invoke-direct {v12, v13, v14}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    const v11, 0x7f0d001c    # @layout/abc_slice_grid_see_more 'res/layout/abc_slice_grid_see_more.xml'

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v11, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v10, v0

    .line 311
    check-cast v10, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/TextView;

    .line 318
    .line 319
    const v11, 0x7f0a07ad    # @id/text_see_more

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v12, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 329
    .line 330
    if-eqz v12, :cond_d

    .line 331
    .line 332
    iget-object v13, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 333
    .line 334
    if-eqz v13, :cond_d

    .line 335
    .line 336
    iget v12, v12, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 337
    .line 338
    int-to-float v12, v12

    .line 339
    invoke-virtual {v11, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    .line 341
    .line 342
    iget-object v12, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 343
    .line 344
    iget-object v13, v12, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v13, :cond_c

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    goto :goto_5

    .line 353
    :cond_c
    iget-object v12, v12, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 354
    .line 355
    iget v12, v12, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_6
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    const/high16 v13, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-direct {v12, v7, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const v7, 0x7f130024    # @string/abc_slice_more_content '+ %1$d'

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroidx/slice/widget/EventInfo;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget v3, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 401
    .line 402
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 403
    .line 404
    .line 405
    iput v5, v0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 406
    .line 407
    iput v8, v0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 408
    .line 409
    iput v9, v0, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 410
    .line 411
    new-instance v1, Landroid/util/Pair;

    .line 412
    .line 413
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v10}, Landroidx/slice/widget/GridRowView;->makeClickable(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Landroidx/slice/widget/GridContent$CellContent;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual {p0, v9, v8, v10}, Landroidx/slice/widget/GridRowView;->addCell(Landroidx/slice/widget/GridContent$CellContent;II)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_f
    :goto_7
    return-void

    .line 445
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 446
    .line 447
    .line 448
    return-void
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
.end method

.method public final resetView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/slice/widget/GridRowView;->makeEntireGridClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final scheduleMaxCellsUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getMaxCells()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v1
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

.method public final setInsets(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v1, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v1, p2

    .line 27
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getExtraBottomPadding()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, p4

    .line 32
    invoke-virtual {v0, p1, v1, p3, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 5
    .line 6
    iput p3, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/slice/widget/GridRowView;->mRowCount:I

    .line 9
    .line 10
    check-cast p1, Landroidx/slice/widget/GridContent;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->scheduleMaxCellsUpdate()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->populateViews()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetStart:I

    .line 26
    .line 27
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-boolean p4, p4, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget p4, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iget p4, p4, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p4, 0x0

    .line 49
    :goto_0
    add-int/2addr p4, p3

    .line 50
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetEnd:I

    .line 51
    .line 52
    iget p5, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getExtraBottomPadding()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, p5

    .line 59
    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->populateViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
