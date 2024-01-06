.class public Lcom/android/keyguard/NumPadKey;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/keyguard/NumPadAnimationListener;


# static fields
.field public static sKlondike:[Ljava/lang/String;


# instance fields
.field public mAnimationsEnabled:Z

.field public final mAnimator:Lcom/android/keyguard/NumPadAnimator;

.field public final mDigit:I

.field public final mDigitText:Landroid/widget/TextView;

.field public final mKlondikeText:Landroid/widget/TextView;

.field public final mListener:Lcom/android/keyguard/NumPadKey$1;

.field public mOrientation:I

.field public final mPM:Landroid/os/PowerManager;

.field public mTextView:Lcom/android/keyguard/PasswordTextView;

.field public final mTextViewResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04043b    # @attr/numPadKeyStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f0d00fd    # @layout/keyguard_num_pad_key 'res/layout/keyguard_num_pad_key.xml'

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/android/keyguard/NumPadKey;->mAnimationsEnabled:Z

    .line 7
    new-instance v2, Lcom/android/keyguard/NumPadKey$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/NumPadKey$1;-><init>(Lcom/android/keyguard/NumPadKey;)V

    iput-object v2, p0, Lcom/android/keyguard/NumPadKey;->mListener:Lcom/android/keyguard/NumPadKey$1;

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 9
    sget-object v3, Lcom/android/systemui/R$styleable;->NumPadKey:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    .line 11
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p2, Lcom/android/keyguard/LiftToActivateListener;

    const-string p3, "accessibility"

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p2, p3}, Lcom/android/keyguard/LiftToActivateListener;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 17
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/keyguard/NumPadKey;->mPM:Landroid/os/PowerManager;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 19
    invoke-virtual {p2, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0a0263    # @id/digit_text

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a03e3    # @id/klondike_text

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    if-ltz v0, :cond_2

    .line 23
    sget-object p3, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    if-nez p3, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f030059    # @array/lockscreen_num_pad_klondike

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    .line 25
    :cond_0
    sget-object p3, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    if-eqz p3, :cond_2

    array-length p4, p3

    if-le p4, v0, :cond_2

    .line 26
    aget-object p3, p3, v0

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-eq p3, p4, :cond_2

    const/4 p3, 0x4

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 33
    instance-of p3, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_3

    .line 34
    new-instance p3, Lcom/android/keyguard/NumPadAnimator;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f1401b1    # @style/NumPadKey

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/keyguard/NumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/keyguard/NumPadKey;->mOrientation:I

    .line 4
    .line 5
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int v1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    sub-int v3, v1, v3

    .line 39
    .line 40
    add-int/2addr p1, v2

    .line 41
    iget-object v4, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-virtual {v4, v3, v2, v5, p1}, Landroid/widget/TextView;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    int-to-float v2, v0

    .line 53
    const v3, 0x3eb33333    # 0.35f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v2, v3

    .line 57
    sub-float/2addr p1, v2

    .line 58
    float-to-int p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget-object v2, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    iget-object v2, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    invoke-virtual {v2, v1, p1, v3, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    sub-int/2addr p4, p2

    .line 80
    sub-int/2addr p5, p3

    .line 81
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0, p4, p5}, Lcom/android/keyguard/NumPadAnimator;->onLayout(II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/android/keyguard/NumPadKey;->mOrientation:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 24
    :goto_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    const p2, 0x3f28f5c3    # 0.66f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p1, p2

    .line 31
    float-to-int p1, p1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/keyguard/NumPadKey;->mAnimationsEnabled:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/android/keyguard/NumPadKey;->mAnimationsEnabled:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
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
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
