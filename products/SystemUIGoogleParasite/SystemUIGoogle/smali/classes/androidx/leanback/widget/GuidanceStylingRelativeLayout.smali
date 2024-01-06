.class Landroidx/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mTitleKeylinePercent:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p2, Landroidx/leanback/R$styleable;->LeanbackGuidedStepTheme:[I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x2d

    const/high16 p3, 0x42200000    # 40.0f

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iput p2, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->mTitleKeylinePercent:F

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0a0335    # @id/guidance_title

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0a0331    # @id/guidance_breadcrumb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const p4, 0x7f0a0333    # @id/guidance_description

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const p5, 0x7f0a0334    # @id/guidance_icon

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    int-to-float p5, p5

    .line 55
    iget v0, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->mTitleKeylinePercent:F

    .line 56
    .line 57
    mul-float/2addr p5, v0

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p5, v0

    .line 61
    float-to-int p5, p5

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int v0, p5, v0

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, p0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, p0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    if-eqz p4, :cond_2

    .line 115
    .line 116
    invoke-virtual {p4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, p0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    div-int/lit8 p0, p0, 0x2

    .line 133
    .line 134
    sub-int/2addr p5, p0

    .line 135
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
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
.end method
