.class public final Landroidx/slice/widget/GridContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAllImages:Z

.field public mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

.field public mFirstImageSize:Landroid/graphics/Point;

.field public final mGridContent:Ljava/util/ArrayList;

.field public mIsLastIndex:Z

.field public mLargestImageMode:I

.field public mMaxCellLineCount:I

.field public final mPrimaryAction:Landroidx/slice/SliceItem;

.field public final mSeeMoreItem:Landroidx/slice/SliceItem;

.field public mTitleItem:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p2}, Landroidx/slice/widget/SliceContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 14
    const/4 v2, 0x5

    .line 16
    iput v2, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 17
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 22
    const-string v3, "see_more"

    .line 24
    invoke-static {v1, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 26
    move-result-object v4

    .line 29
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 30
    const/4 v5, 0x0

    .line 32
    const-string v6, "slice"

    .line 33
    if-eqz v4, :cond_0

    .line 35
    iget-object v4, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    iget-object v4, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 45
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 47
    move-result-object v4

    .line 50
    iget-object v4, v4, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    .line 62
    if-lez v7, :cond_0

    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/slice/SliceItem;

    .line 69
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 71
    :cond_0
    const-string v4, "shortcut"

    .line 73
    const-string v7, "title"

    .line 75
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    const-string v7, "actions"

    .line 81
    filled-new-array {v7}, [Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 86
    invoke-static {v1, v6, v4, v7}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 87
    move-result-object v4

    .line 90
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 91
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 94
    iget-object v7, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 104
    move-result-object v1

    .line 107
    iget-object v1, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    move v7, v5

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result v8

    .line 123
    const-string v9, "content_description"

    .line 124
    if-ge v7, v8, :cond_5

    .line 126
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 131
    check-cast v8, Landroidx/slice/SliceItem;

    .line 132
    invoke-static {v8, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 134
    move-result-object v10

    .line 137
    if-eqz v10, :cond_1

    .line 138
    goto :goto_1

    .line 140
    :cond_1
    const-string v13, "keywords"

    .line 141
    const-string v14, "ttl"

    .line 143
    const-string v11, "shortcut"

    .line 145
    const-string v12, "see_more"

    .line 147
    const-string v15, "last_updated"

    .line 149
    const-string v16, "overlay"

    .line 151
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 156
    invoke-virtual {v8, v10}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 157
    move-result v10

    .line 160
    if-eqz v10, :cond_2

    .line 161
    :goto_1
    move v10, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v10, v5

    .line 165
    :goto_2
    iget-object v11, v8, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 166
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v9

    .line 171
    if-eqz v9, :cond_3

    .line 172
    iput-object v8, v0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 174
    goto :goto_3

    .line 176
    :cond_3
    if-nez v10, :cond_4

    .line 177
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 182
    goto :goto_0

    .line 184
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v1

    .line 188
    if-ge v5, v1, :cond_8

    .line 189
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 194
    check-cast v1, Landroidx/slice/SliceItem;

    .line 195
    iget-object v2, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 197
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    new-instance v2, Landroidx/slice/widget/GridContent$CellContent;

    .line 205
    invoke-direct {v2, v1}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 207
    invoke-virtual {v0, v2}, Landroidx/slice/widget/GridContent;->processContent(Landroidx/slice/widget/GridContent$CellContent;)V

    .line 210
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto :goto_4

    .line 215
    :cond_7
    new-instance v2, Landroidx/slice/widget/GridContent$CellContent;

    .line 216
    invoke-direct {v2, v1}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 218
    invoke-virtual {v0, v2}, Landroidx/slice/widget/GridContent;->processContent(Landroidx/slice/widget/GridContent$CellContent;)V

    .line 221
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 224
    return-void
    .line 227
.end method


# virtual methods
.method public final getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Landroid/graphics/Point;

    .line 6
    const/4 p1, -0x1

    .line 8
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 36
    return-object p0
    .line 38
.end method

.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 5
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_1
    iget v2, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 22
    iget-boolean v3, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 24
    iget-object v4, p1, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 26
    const/4 v5, 0x4

    .line 28
    iget v6, p1, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    .line 29
    if-eqz v3, :cond_6

    .line 31
    iget-object v3, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v3

    .line 38
    if-ne v3, v0, :cond_3

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget v6, p1, Landroidx/slice/widget/SliceStyle;->mGridBigPicMinHeight:I

    .line 43
    goto :goto_5

    .line 45
    :cond_2
    iget v6, p1, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    .line 46
    goto :goto_5

    .line 48
    :cond_3
    if-nez v2, :cond_4

    .line 49
    goto :goto_5

    .line 51
    :cond_4
    if-ne v2, v5, :cond_5

    .line 52
    invoke-virtual {p0, v4}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 54
    move-result-object p2

    .line 57
    iget v6, p2, Landroid/graphics/Point;->y:I

    .line 58
    goto :goto_5

    .line 60
    :cond_5
    iget v6, p1, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    .line 61
    goto :goto_5

    .line 63
    :cond_6
    iget v3, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 64
    if-le v3, v0, :cond_7

    .line 66
    move v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    move v3, v1

    .line 70
    :goto_1
    iget-object v7, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    if-eqz v7, :cond_8

    .line 73
    move v7, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    move v7, v1

    .line 77
    :goto_2
    if-eqz v2, :cond_a

    .line 78
    const/4 v8, 0x5

    .line 80
    if-ne v2, v8, :cond_9

    .line 81
    goto :goto_3

    .line 83
    :cond_9
    move v8, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_a
    :goto_3
    move v8, v0

    .line 86
    :goto_4
    if-ne v2, v5, :cond_c

    .line 87
    invoke-virtual {p0, v4}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 89
    move-result-object p2

    .line 92
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 93
    if-eqz v3, :cond_b

    .line 95
    const/4 v0, 0x2

    .line 97
    :cond_b
    iget v2, p1, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    .line 98
    mul-int/2addr v0, v2

    .line 100
    add-int v6, v0, p2

    .line 101
    goto :goto_5

    .line 103
    :cond_c
    if-eqz v3, :cond_d

    .line 104
    if-nez p2, :cond_d

    .line 106
    if-eqz v7, :cond_f

    .line 108
    iget v6, p1, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    .line 110
    goto :goto_5

    .line 112
    :cond_d
    if-eqz v8, :cond_e

    .line 113
    goto :goto_5

    .line 115
    :cond_e
    iget v6, p1, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 116
    :cond_f
    :goto_5
    iget-boolean p2, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 118
    if-eqz p2, :cond_10

    .line 120
    iget v0, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    .line 122
    if-nez v0, :cond_10

    .line 124
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 126
    goto :goto_6

    .line 128
    :cond_10
    move v0, v1

    .line 129
    :goto_6
    if-eqz p2, :cond_11

    .line 130
    iget-boolean p0, p0, Landroidx/slice/widget/GridContent;->mIsLastIndex:Z

    .line 132
    if-eqz p0, :cond_11

    .line 134
    iget v1, p1, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 136
    :cond_11
    add-int/2addr v6, v0

    .line 138
    add-int/2addr v1, v6

    .line 139
    :goto_7
    return v1
    .line 140
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final processContent(Landroidx/slice/widget/GridContent$CellContent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 2
    iget-object v1, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-gt v0, v2, :cond_5

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/slice/SliceItem;

    .line 48
    iget-object v0, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 50
    const-string v1, "image"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    iput-boolean v3, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 61
    :goto_0
    iget v0, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 63
    iget v1, p1, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 70
    iput v0, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 71
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 73
    if-nez v0, :cond_3

    .line 75
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 81
    :cond_3
    iget v0, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 83
    const/4 v1, 0x5

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    iget p1, p1, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 88
    goto :goto_1

    .line 90
    :cond_4
    iget p1, p1, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 91
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p1

    .line 96
    :goto_1
    iput p1, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 97
    :cond_5
    return-void
    .line 99
.end method
