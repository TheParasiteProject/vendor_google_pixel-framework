.class public final Lcom/google/android/setupdesign/template/IconMixin;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field public final originalHeight:I

.field public final originalScaleType:Landroid/widget/ImageView$ScaleType;

.field public final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iput v3, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin:[I

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    move p3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 p3, 0x8

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const v0, 0x7f0a0763    # @id/sud_layout_icon_container

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    .line 114
    .line 115
    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const/4 p1, 0x1

    .line 131
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method


# virtual methods
.method public final getView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v0, 0x7f0a0762    # @id/sud_layout_icon

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object p0
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
.end method
