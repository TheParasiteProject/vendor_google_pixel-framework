.class public Lcom/android/settingslib/qrcode/QrDecorateView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBackgroundColor:I

.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mCornerColor:I

.field public mInnerFrame:Landroid/graphics/RectF;

.field public final mInnerRadius:F

.field public mMaskBitmap:Landroid/graphics/Bitmap;

.field public mMaskCanvas:Landroid/graphics/Canvas;

.field public mOuterFrame:Landroid/graphics/RectF;

.field public final mRadius:F

.field public final mStrokePaint:Landroid/graphics/Paint;

.field public final mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mRadius:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerRadius:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f06039c    # @color/qr_corner_line_color '#ffdadce0'

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mCornerColor:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f06039d    # @color/qr_focused_corner_line_color '#ff1a73e8'

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f06039b    # @color/qr_background_color '#b3ffffff'

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundColor:I

    .line 73
    .line 74
    new-instance p2, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x106000d    # @android:color/transparent

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 109
    .line 110
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mCornerColor:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 17
    .line 18
    iget v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mRadius:F

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerFrame:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerRadius:F

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/high16 p4, 0x43840000    # 264.0f

    .line 54
    .line 55
    const/4 p5, 0x1

    .line 56
    invoke-static {p5, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/high16 p4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p3, p4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {p5, v0, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    new-instance p5, Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    sub-float v0, p1, p3

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    sub-float v1, p2, p3

    .line 84
    .line 85
    add-float/2addr p1, p3

    .line 86
    add-float/2addr p2, p3

    .line 87
    invoke-direct {p5, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    iput-object p5, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    add-float/2addr p3, p4

    .line 99
    iget p5, p2, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    add-float/2addr p5, p4

    .line 102
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    sub-float/2addr v0, p4

    .line 105
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    sub-float/2addr p2, p4

    .line 108
    invoke-direct {p1, p3, p5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerFrame:Landroid/graphics/RectF;

    .line 112
    .line 113
    return-void
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
