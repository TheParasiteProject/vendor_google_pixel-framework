.class public final Landroidx/slice/widget/RowView;
.super Landroidx/slice/widget/SliceChildView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final mActionDivider:Landroid/view/View;

.field public final mActionSpinner:Landroid/widget/ProgressBar;

.field public final mActions:Landroid/util/ArrayMap;

.field public mAllowTwoLines:Z

.field public final mBottomDivider:Landroid/view/View;

.field public final mContent:Landroid/widget/LinearLayout;

.field public final mEndContainer:Landroid/widget/LinearLayout;

.field public mHandler:Landroid/os/Handler;

.field public mHeaderActions:Ljava/util/List;

.field public mIconSize:I

.field public mImageSize:I

.field public mIsHeader:Z

.field public mIsRangeSliding:Z

.field public mIsStarRating:Z

.field public mLastSentRangeUpdate:J

.field public final mLastUpdatedText:Landroid/widget/TextView;

.field public mLoadingActions:Ljava/util/Set;

.field public mMeasuredRangeHeight:I

.field public final mPrimaryText:Landroid/widget/TextView;

.field public mRangeBar:Landroid/view/View;

.field public mRangeItem:Landroidx/slice/SliceItem;

.field public mRangeMaxValue:I

.field public mRangeMinValue:I

.field public final mRangeUpdater:Landroidx/slice/widget/RowView$2;

.field public mRangeUpdaterRunning:Z

.field public mRangeValue:I

.field public final mRatingBarChangeListener:Landroidx/slice/widget/RowView$4;

.field public final mRootView:Landroid/widget/LinearLayout;

.field public mRowAction:Landroidx/slice/core/SliceActionImpl;

.field public mRowContent:Landroidx/slice/widget/RowContent;

.field public mRowIndex:I

.field public final mSecondaryText:Landroid/widget/TextView;

.field public mSeeMoreView:Landroid/view/View;

.field public final mSeekBarChangeListener:Landroidx/slice/widget/RowView$3;

.field public mSelectionItem:Landroidx/slice/SliceItem;

.field public mSelectionOptionKeys:Ljava/util/ArrayList;

.field public mSelectionOptionValues:Ljava/util/ArrayList;

.field public mSelectionSpinner:Landroid/widget/Spinner;

.field public mShowActionSpinner:Z

.field public final mStartContainer:Landroid/widget/LinearLayout;

.field public mStartItem:Landroidx/slice/SliceItem;

.field public final mSubContent:Landroid/widget/LinearLayout;

.field public final mToggles:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Landroidx/slice/widget/RowView$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/slice/widget/RowView$2;-><init>(Landroidx/slice/widget/RowView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRangeUpdater:Landroidx/slice/widget/RowView$2;

    .line 31
    .line 32
    new-instance v0, Landroidx/slice/widget/RowView$3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/slice/widget/RowView$3;-><init>(Landroidx/slice/widget/RowView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSeekBarChangeListener:Landroidx/slice/widget/RowView$3;

    .line 38
    .line 39
    new-instance v0, Landroidx/slice/widget/RowView$4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/slice/widget/RowView$4;-><init>(Landroidx/slice/widget/RowView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRatingBarChangeListener:Landroidx/slice/widget/RowView$4;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f07004a    # @dimen/abc_slice_icon_size '24.0dp'

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f070059    # @dimen/abc_slice_small_image_size '48.0dp'

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f0d002b    # @layout/abc_slice_small_template 'res/layout/abc_slice_small_template.xml'

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0a0373    # @id/icon_frame

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const p1, 0x1020002    # @android:id/content

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const v0, 0x7f0a073e    # @id/subcontent

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v0, 0x1020016    # @android:id/title

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x1020010    # @android:id/summary

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 153
    .line 154
    const v0, 0x7f0a03e9    # @id/last_updated

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f0a0122    # @id/bottom_divider

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f0a0064    # @id/action_divider

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f0a007d    # @id/action_sent_indicator

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ProgressBar;

    .line 191
    .line 192
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mActionSpinner:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v2, 0x7f040116    # @attr/colorControlHighlight

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    const v0, 0x1020018    # @android:id/widget_frame

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    return-void
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
.end method

.method public static setViewSidePaddings(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz p0, :cond_4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    if-ltz p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz p2, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_3
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
.method public final addAction(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V
    .locals 9

    .line 1
    new-instance v6, Landroidx/slice/widget/SliceActionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Landroidx/slice/widget/SliceActionView;-><init>(Landroid/content/Context;Landroidx/slice/widget/RowStyle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    xor-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_0
    new-instance v2, Landroidx/slice/widget/EventInfo;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 45
    .line 46
    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    iput v8, v2, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 52
    .line 53
    iput v8, v2, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    iput p4, v2, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    move-object v1, p1

    .line 64
    move v4, p2

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/slice/widget/SliceActionView;->setAction(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;ILandroidx/slice/widget/SliceAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 69
    .line 70
    iget-object p4, p1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 71
    .line 72
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p2, v6, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const p4, 0x7f0d0023    # @layout/abc_slice_progress_view 'res/layout/abc_slice_progress_view.xml'

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    iput-object p2, v6, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    invoke-virtual {v6, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p4, v6, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    const v0, 0x7f040116    # @attr/colorControlHighlight

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p2}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p2, v6, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v6, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {p2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz p3, :cond_6

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
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

.method public final addItem(Landroidx/slice/SliceItem;IZ)Z
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "slice"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "action"

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v1, "shortcut"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Landroidx/slice/core/SliceActionImpl;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p2, v0, p3}, Landroidx/slice/widget/RowView;->addAction(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/slice/SliceItem;

    .line 77
    .line 78
    :cond_4
    iget-object p3, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "image"

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    iget-object p3, p1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Landroidx/core/graphics/drawable/IconCompat;

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p3, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "long"

    .line 98
    .line 99
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object p3, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object p3, v1

    .line 109
    move-object v4, p3

    .line 110
    :goto_1
    if-eqz p3, :cond_13

    .line 111
    .line 112
    const-string v1, "no_tint"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/2addr v1, v3

    .line 119
    const-string v4, "raw"

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    new-instance v6, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p3, v7}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    iget v7, v7, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    cmpl-float v7, v7, v8

    .line 160
    .line 161
    if-lez v7, :cond_7

    .line 162
    .line 163
    move v7, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move v7, v2

    .line 166
    :goto_2
    if-eqz v7, :cond_8

    .line 167
    .line 168
    move v7, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move v7, v2

    .line 171
    :goto_3
    if-eqz v7, :cond_9

    .line 172
    .line 173
    const-string v7, "large"

    .line 174
    .line 175
    invoke-virtual {p1, v7}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    new-instance p1, Landroidx/slice/CornerDrawable;

    .line 182
    .line 183
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 184
    .line 185
    iget v7, v7, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 186
    .line 187
    invoke-direct {p1, p3, v7}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    const/4 p1, -0x1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    if-eq p2, p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-boolean p2, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 206
    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mIconSize:I

    .line 224
    .line 225
    if-lez v0, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget v0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 229
    .line 230
    :goto_6
    iput v0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 231
    .line 232
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mImageSize:I

    .line 233
    .line 234
    if-lez p2, :cond_d

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    iget p2, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 238
    .line 239
    :goto_7
    iput p2, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    div-float/2addr v0, v5

    .line 255
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    iget v0, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 261
    .line 262
    :goto_8
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 263
    .line 264
    if-eqz v4, :cond_10

    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    int-to-float p3, p3

    .line 271
    div-float/2addr p3, v5

    .line 272
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    iget p3, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 278
    .line 279
    :goto_9
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 280
    .line 281
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    iget p2, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 287
    .line 288
    if-ne p2, p1, :cond_11

    .line 289
    .line 290
    iget p0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 291
    .line 292
    div-int/lit8 p0, p0, 0x2

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    iget p0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 296
    .line 297
    sub-int/2addr p2, p0

    .line 298
    div-int/lit8 p0, p2, 0x2

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_12
    move p0, v2

    .line 302
    :goto_a
    invoke-virtual {v6, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 303
    .line 304
    .line 305
    move-object v1, v6

    .line 306
    goto :goto_b

    .line 307
    :cond_13
    if-eqz v4, :cond_15

    .line 308
    .line 309
    new-instance v1, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {p2, v4, v5}, Landroidx/slice/widget/SliceViewUtil;->getTimestampString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 334
    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 338
    .line 339
    int-to-float p1, p1

    .line 340
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/slice/widget/RowStyle;->getSubtitleColor()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    :goto_b
    if-eqz v1, :cond_16

    .line 356
    .line 357
    move v2, v3

    .line 358
    :cond_16
    return v2
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

.method public final addSubtitle(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/slice/widget/RowContent;->mSummaryItem:Landroidx/slice/SliceItem;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/slice/widget/SliceChildView;->mShowLastUpdated:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-wide v4, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    .line 41
    .line 42
    const-wide/16 v6, -0x1

    .line 43
    .line 44
    cmp-long v0, v4, v6

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v6, v4

    .line 53
    const-wide v4, 0x7528ad000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v6, v4

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    div-long/2addr v6, v4

    .line 63
    long-to-int v0, v6

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f110002    # @plurals/abc_slice_duration_years

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/32 v4, 0x5265c00

    .line 85
    .line 86
    .line 87
    cmp-long v0, v6, v4

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    div-long/2addr v6, v4

    .line 92
    long-to-int v0, v6

    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/high16 v6, 0x7f110000    # @plurals/abc_slice_duration_days

    .line 106
    .line 107
    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-wide/32 v4, 0xea60

    .line 113
    .line 114
    .line 115
    cmp-long v0, v6, v4

    .line 116
    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    div-long/2addr v6, v4

    .line 120
    long-to-int v0, v6

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v6, 0x7f110001    # @plurals/abc_slice_duration_min

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v0, v3

    .line 142
    :goto_1
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, 0x7f13002b    # @string/abc_slice_updated 'Updated %1$s'

    .line 149
    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v0, v3

    .line 161
    :goto_2
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    const-string v4, "partial"

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v2, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    :goto_3
    move v2, v1

    .line 188
    :goto_4
    if-eqz v2, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-boolean v7, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 209
    .line 210
    :goto_5
    int-to-float v4, v4

    .line 211
    invoke-virtual {v6, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/slice/widget/RowStyle;->getSubtitleColor()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v4, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 230
    .line 231
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mVerticalHeaderTextPadding:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 235
    .line 236
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mVerticalTextPadding:I

    .line 237
    .line 238
    :goto_6
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v6, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    :cond_c
    const/4 v4, 0x2

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, " \u00b7 "

    .line 255
    .line 256
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_d
    new-instance v3, Landroid/text/SpannableString;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 272
    .line 273
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v3, v6, v5, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 289
    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-boolean v7, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 295
    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 302
    .line 303
    :goto_7
    int-to-float v3, v3

    .line 304
    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroidx/slice/widget/RowStyle;->getSubtitleColor()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    move v6, v7

    .line 329
    goto :goto_8

    .line 330
    :cond_10
    move v6, v5

    .line 331
    :goto_8
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    move v7, v5

    .line 339
    :cond_11
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 343
    .line 344
    iget-boolean v3, v3, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    iget-boolean v3, p0, Landroidx/slice/widget/RowView;->mAllowTwoLines:Z

    .line 349
    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    move v3, v5

    .line 354
    goto :goto_a

    .line 355
    :cond_13
    :goto_9
    move v3, v1

    .line 356
    :goto_a
    if-eqz v3, :cond_14

    .line 357
    .line 358
    if-nez p1, :cond_14

    .line 359
    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_14

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_14
    move v4, v1

    .line 370
    :goto_b
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 371
    .line 372
    if-ne v4, v1, :cond_15

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_15
    move v1, v5

    .line 376
    :goto_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 392
    .line 393
    .line 394
    :cond_16
    :goto_d
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getRowContentHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 20
    .line 21
    iget v1, v1, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 29
    .line 30
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 31
    .line 32
    sub-int/2addr v0, p0

    .line 33
    :cond_1
    return v0
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

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v2, "date_picker"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string/jumbo v2, "time_picker"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string/jumbo v2, "toggle"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v1

    .line 71
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    invoke-virtual {p0, v3}, Landroidx/slice/widget/RowView;->onClickPicker(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    invoke-virtual {p0, v1}, Landroidx/slice/widget/RowView;->onClickPicker(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 113
    .line 114
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    .line 116
    instance-of p1, p1, Landroidx/slice/widget/SliceActionView;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 137
    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 147
    .line 148
    check-cast p0, Landroid/widget/Checkable;

    .line 149
    .line 150
    invoke-interface {p0}, Landroid/widget/Checkable;->toggle()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v0}, Landroidx/slice/widget/SliceActionView;->sendActionInternal()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 159
    .line 160
    iget-boolean p1, p1, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 169
    .line 170
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p1, v0, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 214
    .line 215
    iget v1, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/SliceAdapter;->onSliceActionLoading(Landroidx/slice/SliceItem;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception p0

    .line 234
    const-string p1, "RowView"

    .line 235
    .line 236
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 237
    .line 238
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_2
    return-void

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onClickPicker(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ASDF"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ":"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 38
    .line 39
    const-string v1, "long"

    .line 40
    .line 41
    const-string v2, "millis"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v1, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v8, 0x7f140162    # @style/DialogTheme

    .line 77
    .line 78
    .line 79
    new-instance v9, Landroidx/slice/widget/RowView$DateSetListener;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 84
    .line 85
    invoke-direct {v9, p0, v0, v1}, Landroidx/slice/widget/RowView$DateSetListener;-><init>(Landroidx/slice/widget/RowView;Landroidx/slice/SliceItem;I)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 p0, 0x2

    .line 94
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 p0, 0x5

    .line 99
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v6 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v4, 0x7f140162    # @style/DialogTheme

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroidx/slice/widget/RowView$TimeSetListener;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 125
    .line 126
    invoke-direct {v5, p0, v0, v1}, Landroidx/slice/widget/RowView$TimeSetListener;-><init>(Landroidx/slice/widget/RowView;Landroidx/slice/SliceItem;I)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0xb

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v0, p1

    .line 143
    move-object v1, v3

    .line 144
    move v2, v4

    .line 145
    move-object v3, v5

    .line 146
    move v4, p0

    .line 147
    move v5, v6

    .line 148
    move v6, v7

    .line 149
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
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
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 6
    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt p3, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p3, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 p4, 0x10000000

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p4, "android.app.slice.extra.SELECTION"

    .line 63
    .line 64
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p0, p1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p1, "RowView"

    .line 74
    .line 75
    const-string p2, "PendingIntent for slice cannot be sent"

    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    add-int/2addr p4, p1

    .line 14
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 19
    .line 20
    add-int/2addr p5, v0

    .line 21
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 33
    .line 34
    iget p2, p2, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 35
    .line 36
    iget p3, p0, Landroidx/slice/widget/RowView;->mMeasuredRangeHeight:I

    .line 37
    .line 38
    sub-int/2addr p2, p3

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p3, p2

    .line 46
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 47
    .line 48
    add-int/2addr p3, p2

    .line 49
    iget p2, p0, Landroidx/slice/widget/RowView;->mMeasuredRangeHeight:I

    .line 50
    .line 51
    add-int/2addr p2, p3

    .line 52
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/2addr p4, p1

    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 72
    .line 73
    add-int/2addr p2, p3

    .line 74
    iget-object p3, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/widget/Spinner;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, p2

    .line 81
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    add-int/2addr p4, p1

    .line 88
    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/widget/Spinner;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget v3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 18
    .line 19
    add-int/2addr p2, v3

    .line 20
    iget v3, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 21
    .line 22
    add-int/2addr p2, v3

    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, v2, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    move p2, v1

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 54
    .line 55
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 56
    .line 57
    iget v4, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    iget v4, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, p1, v0}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Landroidx/slice/widget/RowView;->mMeasuredRangeHeight:I

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 94
    .line 95
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 96
    .line 97
    iget v4, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    iget v4, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 101
    .line 102
    add-int/2addr v3, v4

    .line 103
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v2, p1, v0}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :cond_2
    :goto_1
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetStart:I

    .line 121
    .line 122
    add-int/2addr p2, v0

    .line 123
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetEnd:I

    .line 124
    .line 125
    add-int/2addr p2, v0

    .line 126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v0, v1

    .line 148
    :goto_2
    invoke-static {p2, p1, v1}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 153
    .line 154
    add-int/2addr v0, p2

    .line 155
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 156
    .line 157
    add-int/2addr v0, p2

    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 159
    .line 160
    .line 161
    return-void
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final populateViews(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->resetViewState()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/slice/widget/RowContent;->isDefaultSeeMore()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v2, 0x7f0d0028    # @layout/abc_slice_row_show_more 'res/layout/abc_slice_row_show_more.xml'

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v1, Landroidx/slice/widget/RowView$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Landroidx/slice/widget/RowView$1;-><init>(Landroidx/slice/widget/RowView;Landroid/widget/Button;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mSeeMoreView:Landroid/view/View;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iput-boolean v0, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/CharSequence;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v2, v5

    .line 118
    :goto_1
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 126
    .line 127
    iget-boolean v6, v2, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    iget-boolean v7, v2, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v7, v2, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 138
    .line 139
    :goto_2
    iput-object v7, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    iget-boolean v2, v2, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    :cond_9
    move v2, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move v2, v1

    .line 152
    :goto_3
    if-eqz v2, :cond_b

    .line 153
    .line 154
    iget v2, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 155
    .line 156
    invoke-virtual {p0, v7, v2, v0}, Landroidx/slice/widget/RowView;->addItem(Landroidx/slice/SliceItem;IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :cond_b
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    move v2, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    move v2, v4

    .line 167
    :goto_4
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 186
    .line 187
    if-eqz v6, :cond_10

    .line 188
    .line 189
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-boolean v8, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 192
    .line 193
    if-eqz v8, :cond_e

    .line 194
    .line 195
    iget v6, v6, Landroidx/slice/widget/SliceStyle;->mHeaderTitleSize:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    iget v6, v6, Landroidx/slice/widget/SliceStyle;->mTitleSize:I

    .line 199
    .line 200
    :goto_5
    int-to-float v6, v6

    .line 201
    invoke-virtual {v7, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 207
    .line 208
    iget-object v8, v7, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v8, :cond_f

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-object v7, v7, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 218
    .line 219
    iget v7, v7, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    move v7, v1

    .line 229
    goto :goto_7

    .line 230
    :cond_11
    move v7, v4

    .line 231
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    move v2, v0

    .line 237
    goto :goto_8

    .line 238
    :cond_12
    move v2, v1

    .line 239
    :goto_8
    invoke-virtual {p0, v2}, Landroidx/slice/widget/RowView;->addSubtitle(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 243
    .line 244
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 245
    .line 246
    iget-boolean v6, v6, Landroidx/slice/widget/RowContent;->mShowBottomDivider:Z

    .line 247
    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    move v6, v1

    .line 251
    goto :goto_9

    .line 252
    :cond_13
    move v6, v4

    .line 253
    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 257
    .line 258
    iget-object v2, v2, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    if-eqz v2, :cond_17

    .line 262
    .line 263
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 264
    .line 265
    if-eq v2, v7, :cond_17

    .line 266
    .line 267
    new-instance v7, Landroidx/slice/core/SliceActionImpl;

    .line 268
    .line 269
    invoke-direct {v7, v2}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_17

    .line 279
    .line 280
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sparse-switch v7, :sswitch_data_0

    .line 294
    .line 295
    .line 296
    :goto_a
    move v2, v3

    .line 297
    goto :goto_b

    .line 298
    :sswitch_0
    const-string v7, "date_picker"

    .line 299
    .line 300
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_14

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_14
    move v2, v6

    .line 308
    goto :goto_b

    .line 309
    :sswitch_1
    const-string/jumbo v7, "time_picker"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_15

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_15
    move v2, v0

    .line 320
    goto :goto_b

    .line 321
    :sswitch_2
    const-string/jumbo v7, "toggle"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_16

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_16
    move v2, v1

    .line 332
    :goto_b
    packed-switch v2, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :pswitch_0
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_1
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_2
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 349
    .line 350
    iget v2, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 351
    .line 352
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {p0, p1, v2, v3, v1}, Landroidx/slice/widget/RowView;->addAction(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_17
    :goto_c
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 364
    .line 365
    iget-object v2, v2, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 366
    .line 367
    if-eqz v2, :cond_30

    .line 368
    .line 369
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 370
    .line 371
    if-eqz v7, :cond_18

    .line 372
    .line 373
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-virtual {p0, v7, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 376
    .line 377
    .line 378
    :cond_18
    iput-object v2, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 379
    .line 380
    const-string v7, "int"

    .line 381
    .line 382
    const-string v8, "range_mode"

    .line 383
    .line 384
    invoke-static {v2, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ne v2, v6, :cond_19

    .line 395
    .line 396
    move v2, v0

    .line 397
    goto :goto_d

    .line 398
    :cond_19
    move v2, v1

    .line 399
    :goto_d
    iput-boolean v2, p0, Landroidx/slice/widget/RowView;->mIsStarRating:Z

    .line 400
    .line 401
    :cond_1a
    if-nez p1, :cond_2f

    .line 402
    .line 403
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 404
    .line 405
    const-string v2, "min"

    .line 406
    .line 407
    invoke-static {p1, v7, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_1b

    .line 412
    .line 413
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getInt()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    goto :goto_e

    .line 418
    :cond_1b
    move p1, v1

    .line 419
    :goto_e
    iput p1, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 420
    .line 421
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 422
    .line 423
    const-string v9, "max"

    .line 424
    .line 425
    invoke-static {v2, v7, v9}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-boolean v9, p0, Landroidx/slice/widget/RowView;->mIsStarRating:Z

    .line 430
    .line 431
    if-eqz v9, :cond_1c

    .line 432
    .line 433
    const/4 v9, 0x5

    .line 434
    goto :goto_f

    .line 435
    :cond_1c
    const/16 v9, 0x64

    .line 436
    .line 437
    :goto_f
    if-eqz v2, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    :cond_1d
    iput v9, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 444
    .line 445
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 446
    .line 447
    const-string/jumbo v9, "value"

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v7, v9}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_1e

    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sub-int/2addr v2, p1

    .line 461
    goto :goto_10

    .line 462
    :cond_1e
    move v2, v1

    .line 463
    :goto_10
    iput v2, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 464
    .line 465
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 466
    .line 467
    if-nez p1, :cond_1f

    .line 468
    .line 469
    new-instance p1, Landroid/os/Handler;

    .line 470
    .line 471
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 475
    .line 476
    :cond_1f
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->mIsStarRating:Z

    .line 477
    .line 478
    const/4 v2, -0x2

    .line 479
    if-eqz p1, :cond_20

    .line 480
    .line 481
    new-instance p1, Landroid/widget/RatingBar;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {p1, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 495
    .line 496
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget v4, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 501
    .line 502
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 503
    .line 504
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 505
    .line 506
    .line 507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 510
    .line 511
    .line 512
    iget v0, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 515
    .line 516
    .line 517
    iget v0, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 518
    .line 519
    int-to-float v0, v0

    .line 520
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    const/16 v4, 0x11

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 552
    .line 553
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRatingBarChangeListener:Landroidx/slice/widget/RowView$4;

    .line 560
    .line 561
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 565
    .line 566
    goto/16 :goto_18

    .line 567
    .line 568
    :cond_20
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 569
    .line 570
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    if-eqz p1, :cond_21

    .line 575
    .line 576
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getInt()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-ne p1, v0, :cond_21

    .line 581
    .line 582
    move p1, v0

    .line 583
    goto :goto_11

    .line 584
    :cond_21
    move p1, v1

    .line 585
    :goto_11
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 586
    .line 587
    iget-object v6, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 588
    .line 589
    const-string v7, "action"

    .line 590
    .line 591
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 596
    .line 597
    if-nez v7, :cond_22

    .line 598
    .line 599
    move v7, v0

    .line 600
    goto :goto_12

    .line 601
    :cond_22
    move v7, v1

    .line 602
    :goto_12
    if-eqz v6, :cond_24

    .line 603
    .line 604
    if-eqz v7, :cond_23

    .line 605
    .line 606
    new-instance v5, Landroid/widget/SeekBar;

    .line 607
    .line 608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-direct {v5, v7}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const v7, 0x7f0d002a    # @layout/abc_slice_seekbar_view 'res/layout/abc_slice_seekbar_view.xml'

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v7, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Landroid/widget/SeekBar;

    .line 632
    .line 633
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 634
    .line 635
    if-eqz v7, :cond_28

    .line 636
    .line 637
    if-eqz v5, :cond_28

    .line 638
    .line 639
    iget v7, v7, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 640
    .line 641
    if-ltz v7, :cond_28

    .line 642
    .line 643
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 648
    .line 649
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_24
    if-eqz v7, :cond_25

    .line 654
    .line 655
    new-instance v7, Landroid/widget/ProgressBar;

    .line 656
    .line 657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    const v9, 0x1010078    # @android:attr/progressBarStyleHorizontal

    .line 662
    .line 663
    .line 664
    invoke-direct {v7, v8, v5, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 665
    .line 666
    .line 667
    move-object v5, v7

    .line 668
    goto :goto_13

    .line 669
    :cond_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const v7, 0x7f0d0022    # @layout/abc_slice_progress_inline_view 'res/layout/abc_slice_progress_inline_view.xml'

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v7, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Landroid/widget/ProgressBar;

    .line 685
    .line 686
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 687
    .line 688
    if-eqz v7, :cond_27

    .line 689
    .line 690
    if-eqz v5, :cond_26

    .line 691
    .line 692
    iget v7, v7, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 693
    .line 694
    if-ltz v7, :cond_26

    .line 695
    .line 696
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 701
    .line 702
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    :cond_26
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 706
    .line 707
    iget v8, v7, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 708
    .line 709
    iget v7, v7, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 710
    .line 711
    invoke-static {v5, v8, v7}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 712
    .line 713
    .line 714
    :cond_27
    :goto_13
    if-eqz p1, :cond_28

    .line 715
    .line 716
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 717
    .line 718
    .line 719
    :cond_28
    :goto_14
    if-eqz p1, :cond_29

    .line 720
    .line 721
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    goto :goto_15

    .line 726
    :cond_29
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    :goto_15
    iget v8, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 731
    .line 732
    if-eq v8, v3, :cond_2b

    .line 733
    .line 734
    if-eqz v7, :cond_2b

    .line 735
    .line 736
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 737
    .line 738
    .line 739
    if-eqz p1, :cond_2a

    .line 740
    .line 741
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_2a
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    :cond_2b
    :goto_16
    iget p1, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 749
    .line 750
    iget v7, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 751
    .line 752
    sub-int/2addr p1, v7

    .line 753
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 754
    .line 755
    .line 756
    iget p1, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 757
    .line 758
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 765
    .line 766
    if-nez p1, :cond_2c

    .line 767
    .line 768
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 769
    .line 770
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, v5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_2c
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 778
    .line 779
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 783
    .line 784
    invoke-virtual {p1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 785
    .line 786
    .line 787
    :goto_17
    iput-object v5, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 788
    .line 789
    if-eqz v6, :cond_2f

    .line 790
    .line 791
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 792
    .line 793
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getInputRangeThumb()Landroidx/slice/SliceItem;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 798
    .line 799
    check-cast v0, Landroid/widget/SeekBar;

    .line 800
    .line 801
    if-eqz p1, :cond_2d

    .line 802
    .line 803
    iget-object p1, p1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 806
    .line 807
    if-eqz p1, :cond_2d

    .line 808
    .line 809
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    if-eqz p1, :cond_2d

    .line 818
    .line 819
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 820
    .line 821
    .line 822
    :cond_2d
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    iget v2, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 827
    .line 828
    if-eq v2, v3, :cond_2e

    .line 829
    .line 830
    if-eqz p1, :cond_2e

    .line 831
    .line 832
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 836
    .line 837
    .line 838
    :cond_2e
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSeekBarChangeListener:Landroidx/slice/widget/RowView$3;

    .line 839
    .line 840
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 841
    .line 842
    .line 843
    :cond_2f
    :goto_18
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 844
    .line 845
    if-nez p1, :cond_30

    .line 846
    .line 847
    return-void

    .line 848
    :cond_30
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 849
    .line 850
    iget-object p1, p1, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 851
    .line 852
    if-eqz p1, :cond_36

    .line 853
    .line 854
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 855
    .line 856
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 857
    .line 858
    if-nez v0, :cond_31

    .line 859
    .line 860
    new-instance v0, Landroid/os/Handler;

    .line 861
    .line 862
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 863
    .line 864
    .line 865
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 866
    .line 867
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 873
    .line 874
    new-instance v0, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionOptionValues:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {p1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    move v0, v1

    .line 890
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-ge v0, v2, :cond_35

    .line 895
    .line 896
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Landroidx/slice/SliceItem;

    .line 901
    .line 902
    const-string v3, "selection_option"

    .line 903
    .line 904
    invoke-virtual {v2, v3}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_32

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_32
    const-string v3, "selection_option_key"

    .line 912
    .line 913
    const-string/jumbo v4, "text"

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v4, v3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const-string v5, "selection_option_value"

    .line 921
    .line 922
    invoke-static {v2, v4, v5}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-eqz v3, :cond_34

    .line 927
    .line 928
    if-nez v2, :cond_33

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_33
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 932
    .line 933
    iget-object v3, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, Ljava/lang/CharSequence;

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mSelectionOptionValues:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_34
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    const v0, 0x7f0d0025    # @layout/abc_slice_row_selection 'res/layout/abc_slice_row_selection.xml'

    .line 965
    .line 966
    .line 967
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    check-cast p1, Landroid/widget/Spinner;

    .line 972
    .line 973
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 974
    .line 975
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 976
    .line 977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mSelectionOptionValues:Ljava/util/ArrayList;

    .line 982
    .line 983
    const v2, 0x7f0d0027    # @layout/abc_slice_row_selection_text 'res/layout/abc_slice_row_selection_text.xml'

    .line 984
    .line 985
    .line 986
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 987
    .line 988
    .line 989
    const v0, 0x7f0d0026    # @layout/abc_slice_row_selection_dropdown_text 'res/layout/abc_slice_row_selection_dropdown_text.xml'

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 993
    .line 994
    .line 995
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 996
    .line 997
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 998
    .line 999
    .line 1000
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 1001
    .line 1002
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 1006
    .line 1007
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_36
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateEndItems()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    nop

    .line 1019
    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final resetView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->resetViewState()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final resetViewState()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSeeMoreView:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mSeeMoreView:Landroid/view/View;

    .line 91
    .line 92
    :cond_0
    iput-boolean v1, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 93
    .line 94
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 95
    .line 96
    iput v1, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 97
    .line 98
    iput v1, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 99
    .line 100
    iput v1, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    iput-wide v4, p0, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    .line 105
    .line 106
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActionSpinner:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 147
    .line 148
    :cond_3
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 149
    .line 150
    return-void
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
.end method

.method public final sendSliderValue()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "android.app.slice.extra.RANGE_VALUE"

    .line 30
    .line 31
    iget v4, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string v0, "RowView"

    .line 57
    .line 58
    const-string v1, "PendingIntent for slice cannot be sent"

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
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

.method public final setAllowTwoLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->mAllowTwoLines:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

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

.method public final setInsets(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final setLastUpdated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->addSubtitle(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final setLoadingActions(Ljava/util/Set;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateEndItems()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setShowLastUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceChildView;->mShowLastUpdated:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

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

.method public final setSliceActions(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mHeaderActions:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateEndItems()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;)V
    .locals 3

    .line 1
    iput-object p5, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    iget-object p4, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p4}, Landroidx/slice/widget/RowContent;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/slice/SliceStructure;

    .line 19
    .line 20
    iget-object p4, p4, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/slice/SliceStructure;-><init>(Landroidx/slice/SliceItem;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance p4, Landroidx/slice/SliceStructure;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p4, v1}, Landroidx/slice/SliceStructure;-><init>(Landroidx/slice/Slice;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Landroidx/slice/SliceStructure;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, p5

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p4, p4, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    move p4, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p4, p5

    .line 67
    :goto_2
    if-eqz p4, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, p5

    .line 73
    :goto_3
    iput-boolean p5, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 74
    .line 75
    iput-boolean p2, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 76
    .line 77
    check-cast p1, Landroidx/slice/widget/RowContent;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 80
    .line 81
    iput p3, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 10
    .line 11
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 19
    .line 20
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 21
    .line 22
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 30
    .line 31
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 32
    .line 33
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 41
    .line 42
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 43
    .line 44
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 52
    .line 53
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 54
    .line 55
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 63
    .line 64
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 65
    .line 66
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    if-gez p2, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-ltz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 102
    .line 103
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-ltz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 119
    .line 120
    iget-object p2, p1, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p1, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 130
    .line 131
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 132
    .line 133
    :goto_2
    const/4 p2, -0x1

    .line 134
    if-eq p1, p2, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 137
    .line 138
    iget-object p2, p1, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object p1, p1, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 148
    .line 149
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 150
    .line 151
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->setTint(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
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

.method public final setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

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

.method public final setViewClickable(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x101030e    # @android:attr/selectableItemBackground

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

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
.end method

.method public final updateActionSpinner()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActionSpinner:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p0, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final updateEndItems()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mHeaderActions:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    iget-boolean v0, v0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v6, v0

    .line 57
    move v3, v2

    .line 58
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    move v7, v5

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "action"

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-ge v3, v8, :cond_8

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    instance-of v8, v8, Landroidx/slice/SliceItem;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/slice/SliceItem;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/slice/core/SliceActionImpl;

    .line 90
    .line 91
    iget-object v8, v8, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 92
    .line 93
    :goto_1
    const/4 v11, 0x3

    .line 94
    if-ge v4, v11, :cond_7

    .line 95
    .line 96
    iget v11, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 97
    .line 98
    invoke-virtual {p0, v8, v11, v2}, Landroidx/slice/widget/RowView;->addItem(Landroidx/slice/SliceItem;IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_7

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    invoke-static {v8, v9, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    if-ne v4, v10, :cond_7

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v7, "image"

    .line 130
    .line 131
    invoke-static {v5, v7, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    move v5, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v5, v2

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v10, :cond_6

    .line 145
    .line 146
    invoke-static {v8, v9, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    move v7, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v7, v2

    .line 155
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    if-lez v4, :cond_9

    .line 163
    .line 164
    move v8, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move v8, v3

    .line 167
    :goto_4
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 171
    .line 172
    iget-object v8, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    iget-object v5, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 179
    .line 180
    iget-boolean v5, v5, Landroidx/slice/widget/RowContent;->mShowActionDivider:Z

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    :cond_a
    move v3, v2

    .line 187
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-static {v1, v9, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move v0, v10

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move v0, v2

    .line 203
    :goto_5
    if-eqz v6, :cond_d

    .line 204
    .line 205
    move v1, v10

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move v1, v2

    .line 208
    :goto_6
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 209
    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {p0, v0, v10}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    if-eq v1, v0, :cond_12

    .line 219
    .line 220
    if-eq v4, v10, :cond_f

    .line 221
    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    :cond_f
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroidx/slice/core/SliceActionImpl;

    .line 247
    .line 248
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v10, :cond_11

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 274
    .line 275
    iget-object v0, v0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 276
    .line 277
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 278
    .line 279
    :cond_11
    :goto_7
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {p0, v0, v10}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    move v0, v10

    .line 285
    goto :goto_9

    .line 286
    :cond_12
    :goto_8
    move v0, v2

    .line 287
    :goto_9
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    if-nez v0, :cond_13

    .line 292
    .line 293
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 294
    .line 295
    iget-object v1, v1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    iput-boolean v10, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 304
    .line 305
    :cond_13
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_14
    const/4 v2, 0x2

    .line 315
    :goto_a
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 316
    .line 317
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    :cond_15
    :goto_b
    return-void
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
.end method
