.class public final Landroidx/slice/widget/SliceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAllowTwoLines:Z

.field public final mContext:Landroid/content/Context;

.field public final mIdGen:Landroidx/slice/widget/SliceAdapter$IdGenerator;

.field public mInsetBottom:I

.field public mInsetEnd:I

.field public mInsetStart:I

.field public mInsetTop:I

.field public mLastUpdated:J

.field public mLoadingActions:Ljava/util/Set;

.field public mParent:Landroidx/slice/widget/SliceView;

.field public mPolicy:Landroidx/slice/widget/SliceViewPolicy;

.field public mShowLastUpdated:Z

.field public mSliceActions:Ljava/util/List;

.field public mSliceObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

.field public mSliceStyle:Landroidx/slice/widget/SliceStyle;

.field public mSlices:Ljava/util/List;

.field public mTemplateView:Landroidx/slice/widget/TemplateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/slice/widget/SliceAdapter$IdGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/slice/widget/SliceAdapter$IdGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mIdGen:Landroidx/slice/widget/SliceAdapter$IdGenerator;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;->mId:J

    .line 10
    .line 11
    return-wide p0
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

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;

    .line 8
    .line 9
    iget p0, p0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;->mType:I

    .line 10
    .line 11
    return p0
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

.method public final notifyHeaderChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;->mItem:Landroidx/slice/widget/SliceContent;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/slice/widget/SliceAdapter;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceStyle;->getRowStyle(Landroidx/slice/SliceItem;)Landroidx/slice/widget/RowStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 46
    .line 47
    iput-object v2, v1, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 48
    .line 49
    instance-of v3, p0, Landroidx/slice/widget/RowContent;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Landroidx/slice/widget/RowContent;

    .line 57
    .line 58
    iget-boolean v3, v3, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 59
    .line 60
    move v6, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    move v6, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v6, v5

    .line 67
    :goto_0
    iget-object v2, v2, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/slice/widget/SliceAdapter;->mPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceChildView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, v0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 93
    .line 94
    iget v2, v2, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 100
    .line 101
    iget-object v2, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 102
    .line 103
    iget-object v2, v2, Landroidx/slice/widget/SliceAdapter;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroidx/slice/widget/SliceChildView;->setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 113
    .line 114
    iget-boolean v1, v1, Landroidx/slice/widget/SliceAdapter;->mShowLastUpdated:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    move v1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v1, v5

    .line 121
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 129
    .line 130
    iget-wide v1, v1, Landroidx/slice/widget/SliceAdapter;->mLastUpdated:J

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-wide/16 v1, -0x1

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroidx/slice/widget/SliceChildView;->setLastUpdated(J)V

    .line 136
    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 141
    .line 142
    iget v0, v0, Landroidx/slice/widget/SliceAdapter;->mInsetTop:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v0, v5

    .line 146
    :goto_4
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/slice/widget/SliceAdapter;->getItemCount()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v1, v4

    .line 153
    if-ne p2, v1, :cond_7

    .line 154
    .line 155
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 156
    .line 157
    iget v5, v1, Landroidx/slice/widget/SliceAdapter;->mInsetBottom:I

    .line 158
    .line 159
    :cond_7
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 160
    .line 161
    iget-object v2, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 162
    .line 163
    iget v3, v2, Landroidx/slice/widget/SliceAdapter;->mInsetStart:I

    .line 164
    .line 165
    iget v2, v2, Landroidx/slice/widget/SliceAdapter;->mInsetEnd:I

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0, v2, v5}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 171
    .line 172
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 173
    .line 174
    iget-boolean v1, v1, Landroidx/slice/widget/SliceAdapter;->mAllowTwoLines:Z

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setAllowTwoLines(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/slice/widget/SliceAdapter;->mSliceActions:Ljava/util/List;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v1, 0x0

    .line 189
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 193
    .line 194
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/slice/widget/SliceAdapter;->getItemCount()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 201
    .line 202
    iget-object v5, v1, Landroidx/slice/widget/SliceAdapter;->mSliceObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move v2, v6

    .line 206
    move v3, p2

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroidx/slice/widget/SliceChildView;->setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/slice/widget/SliceAdapter;->mSliceActions:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p0, v6, v0}, Landroidx/slice/widget/ListContent;->getRowType(Landroidx/slice/widget/SliceContent;ZLjava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    filled-new-array {p0, p2}, [I

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object p1, p1, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_6
    return-void
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

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/slice/widget/SliceAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/slice/widget/RowView;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Landroidx/slice/widget/RowView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0d0020    # @layout/abc_slice_message_local 'res/layout/abc_slice_message_local.xml'

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0d001f    # @layout/abc_slice_message 'res/layout/abc_slice_message.xml'

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0d001b    # @layout/abc_slice_grid 'res/layout/abc_slice_grid.xml'

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, Landroidx/slice/widget/GridRowView;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p1, Landroidx/slice/widget/GridRowView;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Landroidx/slice/widget/GridRowView;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Landroidx/slice/widget/GridRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    const/4 v1, -0x2

    .line 70
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;-><init>(Landroidx/slice/widget/SliceAdapter;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p2
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

.method public final onSliceActionLoading(Landroidx/slice/SliceItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/slice/widget/SliceAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public final setSliceItems(ILjava/util/List;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mLoadingActions:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/SliceAdapter;->mIdGen:Landroidx/slice/widget/SliceAdapter$IdGenerator;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/slice/widget/SliceAdapter$IdGenerator;->mUsedIds:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/slice/widget/SliceContent;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/slice/widget/SliceAdapter;->mSlices:Ljava/util/List;

    .line 51
    .line 52
    new-instance v2, Landroidx/slice/widget/SliceAdapter$SliceWrapper;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Landroidx/slice/widget/SliceAdapter$SliceWrapper;-><init>(Landroidx/slice/widget/SliceContent;Landroidx/slice/widget/SliceAdapter$IdGenerator;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
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
