.class public Lcom/android/settingslib/widget/BannerMessageView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mTouchTargetForDismissButton:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const p1, 0x7f0a07d9    # @id/top_row

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a00f4    # @id/banner_dismiss_btn

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const p4, 0x7f0708b7    # @dimen/settingslib_preferred_minimum_touch_target '48.0dp'

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ge p4, p3, :cond_2

    .line 57
    .line 58
    sub-int p4, p3, p4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p4, v0

    .line 62
    :goto_0
    if-ge p5, p3, :cond_3

    .line 63
    .line 64
    sub-int v0, p3, p5

    .line 65
    .line 66
    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v1, p5, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v2, p5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    add-int/2addr v2, v3

    .line 101
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v3, p5, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    add-int/2addr p5, p3

    .line 115
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    rem-int/lit8 p3, p4, 0x2

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne p3, v4, :cond_4

    .line 121
    .line 122
    div-int/lit8 p3, p4, 0x2

    .line 123
    .line 124
    add-int/2addr p3, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    div-int/lit8 p3, p4, 0x2

    .line 127
    .line 128
    :goto_1
    sub-int/2addr v1, p3

    .line 129
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    rem-int/lit8 p3, v0, 0x2

    .line 132
    .line 133
    if-ne p3, v4, :cond_5

    .line 134
    .line 135
    div-int/lit8 p3, v0, 0x2

    .line 136
    .line 137
    add-int/2addr p3, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    div-int/lit8 p3, v0, 0x2

    .line 140
    .line 141
    :goto_2
    sub-int/2addr v3, p3

    .line 142
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    div-int/lit8 p4, p4, 0x2

    .line 145
    .line 146
    add-int/2addr p4, v2

    .line 147
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    div-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    add-int/2addr v0, p5

    .line 152
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    new-instance p1, Landroid/view/TouchDelegate;

    .line 155
    .line 156
    iget-object p3, p0, Lcom/android/settingslib/widget/BannerMessageView;->mTouchTargetForDismissButton:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {p1, p3, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    return-void
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
