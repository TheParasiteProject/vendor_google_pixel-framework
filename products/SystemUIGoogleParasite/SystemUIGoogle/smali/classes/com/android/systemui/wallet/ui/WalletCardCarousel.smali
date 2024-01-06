.class public Lcom/android/systemui/wallet/ui/WalletCardCarousel;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mCardCenterToScreenCenterDistancePx:F

.field public mCardEdgeToCenterDistance:F

.field public mCardHeightPx:I

.field public mCardMarginPx:I

.field public mCardScrollListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

.field public mCardWidthPx:I

.field public mCenteredAdapterPosition:I

.field public mCornerRadiusPx:F

.field public mEdgeToCenterDistance:F

.field public mExpectedViewWidth:I

.field public mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

.field public final mSystemGestureExclusionZone:Landroid/graphics/Rect;

.field public mTotalCardWidth:I

.field public final mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSystemGestureExclusionZone:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 6
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;

    invoke-direct {p1, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    new-instance p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;

    invoke-direct {p1, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    new-instance p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    invoke-direct {p1, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselAccessibilityDelegate;

    invoke-direct {p1, p0, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselAccessibilityDelegate;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 14
    new-instance p1, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-le p2, p3, :cond_0

    .line 16
    .line 17
    int-to-double p2, p1

    .line 18
    iget p4, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mTotalCardWidth:I

    .line 19
    .line 20
    int-to-double p4, p4

    .line 21
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 22
    .line 23
    mul-double/2addr p4, v0

    .line 24
    cmpg-double p2, p2, p4

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSystemGestureExclusionZone:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSystemGestureExclusionZone:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mExpectedViewWidth:I

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->updatePadding(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->onCardSelected(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateCardView(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    int-to-float v3, v4

    .line 27
    div-float/2addr v3, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float v4, v3, v1

    .line 34
    .line 35
    div-float v2, v4, v2

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v5, v2

    .line 44
    const v2, 0x3f547ae1    # 0.83f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    cmpg-float v0, v3, v1

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    .line 74
    .line 75
    sub-int/2addr v0, v2

    .line 76
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    .line 81
    .line 82
    cmpg-float v2, v2, v3

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, -0x1

    .line 91
    if-ne v2, v3, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 99
    .line 100
    int-to-float p1, v0

    .line 101
    sub-float/2addr p1, v1

    .line 102
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    .line 109
    .line 110
    :cond_2
    return-void
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

.method public final updatePadding(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mTotalCardWidth:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, p1, v1, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    div-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    sub-int/2addr p1, v2

    .line 71
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
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
.end method
