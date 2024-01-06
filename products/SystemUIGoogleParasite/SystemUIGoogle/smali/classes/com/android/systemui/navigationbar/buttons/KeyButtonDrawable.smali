.class public final Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

.field public static final KEY_DRAWABLE_TRANSLATE_Y:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;


# instance fields
.field public final mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final mAnimatedDrawableCallback:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;

.field public final mIconPaint:Landroid/graphics/Paint;

.field public final mShadowPaint:Landroid/graphics/Paint;

.field public final mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 2
    .line 3
    const-string v1, "KeyButtonRotation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 12
    .line 13
    const-string v1, "KeyButtonTranslateY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_TRANSLATE_Y:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawableCallback:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$3;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseHeight:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseWidth:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChangingConfigurations:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 53
    .line 54
    :cond_0
    iget-boolean p1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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

.method public static create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    new-instance v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 36
    .line 37
    instance-of v3, p3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v3, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;-><init>(IIZZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p3, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    const p1, 0x7f0706bb    # @dimen/nav_key_button_shadow_offset_x '0.0dp'

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const p2, 0x7f0706bc    # @dimen/nav_key_button_shadow_offset_y '1.0dp'

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const p3, 0x7f0706bd    # @dimen/nav_key_button_shadow_radius '0.5dp'

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const p4, 0x7f06036b    # @color/nav_key_button_shadow_color '#30000000'

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-object p4, v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 76
    .line 77
    iget-boolean v0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 83
    .line 84
    if-ne v0, p1, :cond_3

    .line 85
    .line 86
    iget v0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 87
    .line 88
    if-ne v0, p2, :cond_3

    .line 89
    .line 90
    iget v0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 91
    .line 92
    if-ne v0, p3, :cond_3

    .line 93
    .line 94
    iget v0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 95
    .line 96
    if-eq v0, p0, :cond_4

    .line 97
    .line 98
    :cond_3
    iput p1, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 99
    .line 100
    iput p2, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 101
    .line 102
    iput p3, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 103
    .line 104
    iput p0, p4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 105
    .line 106
    iget-object p0, v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 109
    .line 110
    iget-object p2, v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 111
    .line 112
    iget p2, p2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 113
    .line 114
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-object v4
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


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v6, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v7, 0x3f000000    # 0.5f

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 80
    .line 81
    iget-object v11, v11, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {p0, v11}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    iget-object v12, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 98
    .line 99
    iget-boolean v12, v12, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    .line 100
    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    mul-float/2addr v2, v7

    .line 105
    int-to-float v8, v8

    .line 106
    mul-float/2addr v8, v7

    .line 107
    invoke-virtual {v10, v6, v5, v2, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-virtual {v9, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 129
    .line 130
    iput-object v9, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 136
    .line 137
    iget v8, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    .line 138
    .line 139
    iget v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 140
    .line 141
    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 145
    .line 146
    iget v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v9, 0x2

    .line 153
    div-int/2addr v8, v9

    .line 154
    int-to-float v8, v8

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    div-int/2addr v10, v9

    .line 160
    int-to-float v10, v10

    .line 161
    invoke-virtual {p1, v2, v8, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 165
    .line 166
    iget v8, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    if-lez v8, :cond_d

    .line 170
    .line 171
    iget-object v11, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    :cond_8
    if-nez v8, :cond_9

    .line 178
    .line 179
    iput-object v10, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {v1, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v11, Landroid/graphics/Canvas;

    .line 197
    .line 198
    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    iget-object v12, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 202
    .line 203
    iget-object v12, v12, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 204
    .line 205
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {p0, v12}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 217
    .line 218
    .line 219
    iget-object v13, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 220
    .line 221
    iget-boolean v13, v13, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    .line 222
    .line 223
    if-eqz v13, :cond_a

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    mul-float/2addr v1, v7

    .line 227
    int-to-float v2, v2

    .line 228
    mul-float/2addr v2, v7

    .line 229
    invoke-virtual {v11, v6, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v12, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/graphics/Paint;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 247
    .line 248
    iget v5, v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 249
    .line 250
    int-to-float v5, v5

    .line 251
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 252
    .line 253
    invoke-direct {v2, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 257
    .line 258
    .line 259
    new-array v2, v9, [I

    .line 260
    .line 261
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 269
    .line 270
    .line 271
    aget v6, v2, v4

    .line 272
    .line 273
    int-to-float v6, v6

    .line 274
    aget v2, v2, v3

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    invoke-virtual {v11, v5, v6, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 281
    .line 282
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 287
    .line 288
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 293
    .line 294
    iput-object v8, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 297
    .line 298
    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 299
    .line 300
    float-to-double v1, v1

    .line 301
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double/2addr v1, v3

    .line 307
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    div-double/2addr v1, v3

    .line 313
    double-to-float v1, v1

    .line 314
    float-to-double v1, v1

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 320
    .line 321
    iget v5, v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 322
    .line 323
    int-to-double v5, v5

    .line 324
    mul-double/2addr v3, v5

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 330
    .line 331
    iget v8, v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 332
    .line 333
    int-to-double v8, v8

    .line 334
    mul-double/2addr v5, v8

    .line 335
    add-double/2addr v5, v3

    .line 336
    double-to-float v3, v5

    .line 337
    iget v4, v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationX:F

    .line 338
    .line 339
    sub-float/2addr v3, v4

    .line 340
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 345
    .line 346
    iget v6, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 347
    .line 348
    int-to-double v6, v6

    .line 349
    mul-double/2addr v4, v6

    .line 350
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 355
    .line 356
    iget v7, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 357
    .line 358
    int-to-double v7, v7

    .line 359
    mul-double/2addr v1, v7

    .line 360
    sub-double/2addr v4, v1

    .line 361
    double-to-float v1, v4

    .line 362
    iget v2, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 363
    .line 364
    sub-float/2addr v1, v2

    .line 365
    iget-object v2, v6, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {p1, v1, v10, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    .line 383
    .line 384
    :goto_2
    return-void
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

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    return-object p0
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

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseHeight:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseWidth:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

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

.method public final jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->jumpToCurrentState()V

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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 24
    .line 25
    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final setDarkIntensity(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    .line 4
    .line 5
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 10
    .line 11
    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 18
    .line 19
    iget v2, v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkColor:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final setDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 13
    .line 14
    iget v2, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 15
    .line 16
    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
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
.end method

.method public final setRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
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

.method public final updateShadowAlpha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 13
    .line 14
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    mul-float/2addr v2, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    .line 24
    .line 25
    sub-float/2addr v0, p0

    .line 26
    mul-float/2addr v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
