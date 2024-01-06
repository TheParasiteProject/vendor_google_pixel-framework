.class public Lcom/google/android/setupcompat/view/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field public originalPaddingLeft:I

.field public originalPaddingRight:I

.field public stacked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 4
    .line 5
    const-string v1, "ButtonBarLayout"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStacked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p1

    .line 25
    move v3, v1

    .line 26
    :goto_0
    invoke-super {p0, v2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move v6, v1

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v6, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    instance-of v9, v8, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    check-cast v8, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 50
    .line 51
    iget-boolean v8, v8, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x2

    .line 61
    if-eq v7, v5, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 73
    .line 74
    const/16 v6, 0x258

    .line 75
    .line 76
    if-lt v5, v6, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move v1, v4

    .line 85
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v1, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStacked(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v4, v3

    .line 98
    :goto_3
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
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
.end method

.method public final setStacked(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v2, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const v8, 0x7f0a0744    # @id/suc_customization_original_weight

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v6, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    .line 46
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v5

    .line 65
    :goto_1
    instance-of v8, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    check-cast v8, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 71
    .line 72
    iget-boolean v8, v8, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v5, v1

    .line 78
    :goto_2
    if-eqz v5, :cond_4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    :cond_4
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_f

    .line 92
    .line 93
    sget-object v2, Lcom/google/android/setupcompat/view/ButtonBarLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 94
    .line 95
    const-string v3, "Reorder the FooterActionButtons in the container"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-gt v4, v5, :cond_6

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v2, v1

    .line 105
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-static {v6, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    move v4, v1

    .line 122
    :goto_5
    if-ge v4, v0, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    check-cast v8, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 136
    .line 137
    iget-boolean v8, v8, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    move v8, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v8, v1

    .line 144
    :goto_6
    if-eqz v8, :cond_9

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    invoke-virtual {v3, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    if-nez v7, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-virtual {v3, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 162
    .line 163
    if-nez v7, :cond_c

    .line 164
    .line 165
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    :goto_8
    if-ge v1, v0, :cond_10

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_f
    sub-int/2addr v0, v5

    .line 196
    :goto_9
    if-ltz v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_10
    if-eqz p1, :cond_11

    .line 209
    .line 210
    const/16 p1, 0x11

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingLeft:I

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingRight:I

    .line 226
    .line 227
    iget v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingLeft:I

    .line 228
    .line 229
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    iget p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingLeft:I

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget v1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingRight:I

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    :goto_a
    return-void
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
    .line 400
    .line 401
.end method
