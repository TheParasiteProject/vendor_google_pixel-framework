.class public Landroidx/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mHeroThumbHeightInPixel:I

.field public final mHeroThumbWidthInPixel:I

.field public final mMeasuredMarginInPixel:I

.field public mNumOfThumbs:I

.field public final mThumbHeightInPixel:I

.field public final mThumbWidthInPixel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ThumbsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070429    # @dimen/lb_playback_transport_thumbs_width '154.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070427    # @dimen/lb_playback_transport_thumbs_height '154.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07041f    # @dimen/lb_playback_transport_hero_thumbs_width '192.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbHeightInPixel:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07041e    # @dimen/lb_playback_transport_hero_thumbs_height '192.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070428    # @dimen/lb_playback_transport_thumbs_margin '4.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    div-int/lit8 p4, p4, 0x2

    .line 25
    .line 26
    sub-int/2addr p3, p4

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    div-int/lit8 p4, p4, 0x2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    div-int/lit8 p5, p5, 0x2

    .line 38
    .line 39
    add-int/2addr p5, p4

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    add-int/2addr p2, p4

    .line 67
    add-int/lit8 p4, p1, -0x1

    .line 68
    .line 69
    :goto_0
    if-ltz p4, :cond_0

    .line 70
    .line 71
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 72
    .line 73
    sub-int/2addr p3, v0

    .line 74
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int v1, p3, v1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    div-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    sub-int v2, p2, v2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    add-int/2addr v3, p2

    .line 99
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr p3, v0

    .line 107
    add-int/lit8 p4, p4, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    iget p3, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 113
    .line 114
    if-ge p1, p3, :cond_1

    .line 115
    .line 116
    iget p3, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 117
    .line 118
    add-int/2addr p5, p3

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    div-int/lit8 p4, p4, 0x2

    .line 128
    .line 129
    sub-int p4, p2, p4

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, p5

    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    add-int/2addr v1, p2

    .line 143
    invoke-virtual {p3, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    add-int/2addr p5, p3

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    return-void
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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 12
    .line 13
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    add-int/2addr p1, p2

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    div-int/2addr p1, p2

    .line 20
    const/4 p2, 0x2

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    move p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 34
    .line 35
    if-eq v0, p1, :cond_5

    .line 36
    .line 37
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 44
    .line 45
    if-le p1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 66
    .line 67
    if-ge p1, v0, :cond_3

    .line 68
    .line 69
    new-instance p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 81
    .line 82
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    div-int/2addr p1, p2

    .line 96
    const/4 p2, 0x0

    .line 97
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge p2, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    if-ne p1, p2, :cond_4

    .line 114
    .line 115
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 116
    .line 117
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 118
    .line 119
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbHeightInPixel:I

    .line 120
    .line 121
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 125
    .line 126
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 127
    .line 128
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 129
    .line 130
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    return-void
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
