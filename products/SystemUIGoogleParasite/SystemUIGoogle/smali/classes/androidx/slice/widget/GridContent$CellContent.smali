.class public final Landroidx/slice/widget/GridContent$CellContent;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCellItems:Ljava/util/ArrayList;

.field public mContentDescr:Landroidx/slice/SliceItem;

.field public final mContentIntent:Landroidx/slice/SliceItem;

.field public mImage:Landroidx/core/graphics/drawable/IconCompat;

.field public mImageCount:I

.field public mImageMode:I

.field public mOverlayItem:Landroidx/slice/SliceItem;

.field public mPicker:Landroidx/slice/SliceItem;

.field public mTextCount:I

.field public mTitleItem:Landroidx/slice/SliceItem;

.field public final mToggleItem:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 10
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 13
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 17
    const-string v3, "shortcut"

    .line 19
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_6

    .line 25
    const-string v2, "slice"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    const-string v4, "action"

    .line 33
    if-nez v3, :cond_0

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 43
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_4

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/slice/SliceItem;

    .line 68
    iget-object v7, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    iget-object v7, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    :cond_2
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 86
    const-string v8, "date_picker"

    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 96
    const-string v8, "time_picker"

    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 106
    move-result-object v2

    .line 109
    iget-object v2, v2, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 115
    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    .line 116
    invoke-direct {v3, v5}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 118
    invoke-virtual {v3}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    iput-object v5, p0, Landroidx/slice/widget/GridContent$CellContent;->mToggleItem:Landroidx/slice/SliceItem;

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/slice/SliceItem;

    .line 134
    iput-object v3, p0, Landroidx/slice/widget/GridContent$CellContent;->mContentIntent:Landroidx/slice/SliceItem;

    .line 136
    goto :goto_0

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    iput-object p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mContentIntent:Landroidx/slice/SliceItem;

    .line 146
    :cond_5
    iput v6, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 148
    iput v6, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 150
    invoke-virtual {p0, v0}, Landroidx/slice/widget/GridContent$CellContent;->fillCellItems(Ljava/util/List;)V

    .line 152
    iget p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 155
    if-nez p1, :cond_9

    .line 157
    iget p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 159
    if-nez p1, :cond_9

    .line 161
    if-eqz v2, :cond_9

    .line 163
    invoke-virtual {p0, v2}, Landroidx/slice/widget/GridContent$CellContent;->fillCellItems(Ljava/util/List;)V

    .line 165
    goto :goto_1

    .line 168
    :cond_6
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 169
    iget-object v2, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 171
    const-string v3, "content_description"

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    const-string v2, "ttl"

    .line 181
    const-string v3, "last_updated"

    .line 183
    const-string v4, "keywords"

    .line 185
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 191
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    goto :goto_1

    .line 197
    :cond_7
    const-string v2, "text"

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    const-string v2, "long"

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    const-string v2, "image"

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 225
    if-nez p1, :cond_a

    .line 227
    iget-object p0, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result p1

    .line 234
    if-lez p1, :cond_a

    .line 235
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 237
    :cond_a
    return-void
    .line 240
.end method


# virtual methods
.method public final fillCellItems(Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/slice/SliceItem;

    .line 13
    iget-object v2, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 17
    if-nez v3, :cond_1

    .line 19
    iget-object v3, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 21
    const-string v4, "date_picker"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    iget-object v3, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 31
    const-string v4, "time_picker"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    :cond_0
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    iget-object v3, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 45
    const-string v4, "content_description"

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    iget v3, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 58
    iget-object v4, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 60
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x2

    .line 63
    if-ge v3, v6, :cond_7

    .line 64
    const-string v3, "text"

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    const-string v3, "long"

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    :cond_3
    iget-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 82
    if-eqz v2, :cond_4

    .line 84
    iget-object v2, v2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 86
    const-string v3, "title"

    .line 88
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    iget-object v2, v1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    :cond_4
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 104
    :cond_5
    iget-object v2, v1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 106
    const-string v3, "overlay"

    .line 108
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    iget-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mOverlayItem:Landroidx/slice/SliceItem;

    .line 116
    if-nez v2, :cond_8

    .line 118
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mOverlayItem:Landroidx/slice/SliceItem;

    .line 120
    goto :goto_1

    .line 122
    :cond_6
    iget v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 123
    add-int/2addr v2, v5

    .line 125
    iput v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 131
    :cond_7
    iget v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 132
    if-ge v2, v5, :cond_8

    .line 134
    iget-object v2, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 136
    const-string v3, "image"

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    invoke-static {v1}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    .line 146
    move-result v2

    .line 149
    iput v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 150
    iget v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 152
    add-int/2addr v2, v5

    .line 154
    iput v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 155
    iget-object v2, v1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 157
    check-cast v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 159
    iput-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 161
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_9
    return-void
    .line 170
.end method
