.class public Lcom/android/systemui/statusbar/KeyguardAffordanceView;
.super Landroid/widget/ImageView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mCenterX:I

.field public mCenterY:I

.field public final mImageScale:F

.field public final mTempPoint:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mTempPoint:[I

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mImageScale:F

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;-><init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;-><init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;-><init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;-><init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/R$styleable;->ImageView:[I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x7f070328    # @dimen/keyguard_affordance_min_background_radius '30.0dp'

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void
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
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mImageScale:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mCenterX:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mCenterY:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mTempPoint:[I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mTempPoint:[I

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aget p2, p2, p3

    .line 38
    .line 39
    iget p3, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mCenterX:I

    .line 40
    .line 41
    add-int/2addr p2, p3

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float/2addr p1, p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mTempPoint:[I

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    aget p2, p2, p3

    .line 52
    .line 53
    iget p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mCenterY:I

    .line 54
    .line 55
    add-int/2addr p2, p0

    .line 56
    int-to-float p0, p2

    .line 57
    float-to-double p1, p1

    .line 58
    float-to-double p3, p0

    .line 59
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

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

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
