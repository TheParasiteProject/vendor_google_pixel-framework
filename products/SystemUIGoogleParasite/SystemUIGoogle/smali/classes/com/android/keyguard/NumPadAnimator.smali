.class public final Lcom/android/keyguard/NumPadAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBackground:Landroid/graphics/drawable/GradientDrawable;

.field public mContractAnimator:Landroid/animation/ValueAnimator;

.field public mContractAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mDigitTextView:Landroid/widget/TextView;

.field public mEndRadius:F

.field public mExpandAnimator:Landroid/animation/ValueAnimator;

.field public mExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field public mHeight:I

.field public final mImageButton:Landroid/graphics/drawable/Drawable;

.field public mNormalBackgroundColor:I

.field public mPressedBackgroundColor:I

.field public mStartRadius:F

.field public final mStyle:I

.field public mTextColorPressed:I

.field public mTextColorPrimary:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/keyguard/NumPadAnimator;->mStyle:I

    .line 5
    .line 6
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final onLayout(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mWidth:I

    .line 11
    .line 12
    iput p2, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float p2, p1, p2

    .line 18
    .line 19
    iput p2, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 20
    .line 21
    const/high16 v3, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float/2addr p1, v3

    .line 24
    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v5, v4, [F

    .line 30
    .line 31
    aput p2, v5, v2

    .line 32
    .line 33
    aput p1, v5, v1

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-array p2, v4, [F

    .line 41
    .line 42
    iget v3, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 43
    .line 44
    aput v3, p2, v2

    .line 45
    .line 46
    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 47
    .line 48
    aput v2, p2, v1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    iget p0, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
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
.end method

.method public final reloadColors(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const v3, 0x1010429    # @android:attr/colorControlNormal

    .line 11
    .line 12
    .line 13
    filled-new-array {v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    iget v5, p0, Lcom/android/keyguard/NumPadAnimator;->mStyle:I

    .line 20
    .line 21
    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v5, 0x11200af    # @android:^attr-private/materialColorSurfaceContainerHigh

    .line 40
    .line 41
    .line 42
    filled-new-array {v5}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    move v4, v5

    .line 58
    :goto_1
    iput v4, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    const v3, 0x11200a5    # @android:^attr-private/materialColorPrimaryFixed

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 71
    .line 72
    const v3, 0x1120094    # @android:^attr-private/materialColorOnPrimaryFixed

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v0, 0x112009a    # @android:^attr-private/materialColorOnSurface

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const v0, 0x1120098    # @android:^attr-private/materialColorOnSecondaryFixed

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    new-array v0, p1, [F

    .line 109
    .line 110
    fill-array-data v0, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    const-wide/16 v3, 0x64

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    new-instance v4, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    invoke-direct {v4, p0, v2}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-wide/16 v4, 0x32

    .line 167
    .line 168
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    invoke-direct {v2, p0, v1}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 183
    .line 184
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v6, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 214
    .line 215
    invoke-direct {v2, p0, p1}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    filled-new-array {v4, v0, v1}, [Landroid/animation/Animator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 235
    .line 236
    .line 237
    new-array p1, p1, [F

    .line 238
    .line 239
    fill-array-data p1, :array_1

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    const-wide/16 v0, 0x21

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    const-wide/16 v4, 0x1a1

    .line 256
    .line 257
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    new-instance v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    invoke-direct {v2, p0, v6}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 279
    .line 280
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 281
    .line 282
    .line 283
    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v6, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {p1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 313
    .line 314
    const/4 v6, 0x4

    .line 315
    invoke-direct {v2, p0, v6}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 322
    .line 323
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 324
    .line 325
    .line 326
    iget v6, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget v7, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v2, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 356
    .line 357
    const/4 v1, 0x5

    .line 358
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/NumPadAnimator;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 372
    .line 373
    filled-new-array {p0, p1, v2}, [Landroid/animation/Animator;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public final setProgress(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    const v3, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    float-to-double v2, v2

    .line 21
    int-to-double v4, v1

    .line 22
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v4, v6

    .line 28
    float-to-double v6, p1

    .line 29
    mul-double/2addr v4, v6

    .line 30
    add-double/2addr v4, v2

    .line 31
    double-to-int p1, v4

    .line 32
    sub-int p1, v1, p1

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iget p0, p0, Lcom/android/keyguard/NumPadAnimator;->mWidth:I

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, p1, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
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
