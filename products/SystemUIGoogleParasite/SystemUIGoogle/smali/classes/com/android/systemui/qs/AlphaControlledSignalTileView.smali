.class public final Lcom/android/systemui/qs/AlphaControlledSignalTileView;
.super Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mIconFrame:Landroid/widget/FrameLayout;

.field public final mIn:Landroid/widget/ImageView;

.field public final mOut:Landroid/widget/ImageView;

.field public mOverlay:Landroid/widget/ImageView;

.field public mSignal:Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;

.field public final mSignalIndicatorToIconFrameSpacing:I

.field public final mWideOverlayIconStartPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0808d6    # @drawable/ic_qs_signal_in 'res/drawable/ic_qs_signal_in.xml'

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->addTrafficView(I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIn:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f0808d7    # @drawable/ic_qs_signal_out 'res/drawable/ic_qs_signal_out.xml'

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->addTrafficView(I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mOut:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070a4d    # @dimen/wide_type_icon_start_padding_qs '3.0dp'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mWideOverlayIconStartPadding:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0708d8    # @dimen/signal_indicator_to_icon_frame_spacing '3.0dp'

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mSignalIndicatorToIconFrameSpacing:I

    .line 54
    .line 55
    return-void
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
.method public final addTrafficView(I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final createIcon()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mSignal:Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mOverlay:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    return-object p0
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

.method public final bridge synthetic getIconMeasureMode()I
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

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

.method public final layoutIndicator(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mSignalIndicatorToIconFrameSpacing:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mSignalIndicatorToIconFrameSpacing:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    iget-object p0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->onLayout$com$android$systemui$qs$SignalTileView(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onLayout$com$android$systemui$qs$SignalTileView(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIn:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->layoutIndicator(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mOut:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->layoutIndicator(Landroid/view/View;)V

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

.method public final bridge synthetic onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->onMeasure$com$android$systemui$qs$SignalTileView(II)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onMeasure$com$android$systemui$qs$SignalTileView(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIconFrame:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mIn:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mOut:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mSignal:Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setIcon(Landroid/widget/ImageView;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->overlayIconId:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mOverlay:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mOverlay:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->overlayIconId:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mOverlay:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->overlayIconId:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->isOverlayIconWide:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mSignal:Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;

    .line 42
    .line 43
    iget v0, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mWideOverlayIconStartPadding:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;->mSignal:Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
.end method
