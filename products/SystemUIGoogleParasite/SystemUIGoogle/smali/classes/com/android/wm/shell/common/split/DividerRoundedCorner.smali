.class public Lcom/android/wm/shell/common/split/DividerRoundedCorner;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field public mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field public final mDividerBarBackground:Landroid/graphics/Paint;

.field public final mDividerWidth:I

.field public final mStartPos:Landroid/graphics/Point;

.field public mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field public mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0708ef    # @dimen/split_divider_bar_width '10.0dp'

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p2, 0x7f060436    # @color/split_divider_background '@color/taskbar_background_dark'

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
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


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 19
    .line 20
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 27
    .line 28
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 35
    .line 36
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    neg-int v1, v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    neg-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 112
    .line 113
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    neg-int v1, v1

    .line 116
    int-to-float v1, v1

    .line 117
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    neg-int v0, v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 132
    .line 133
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
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
.end method
