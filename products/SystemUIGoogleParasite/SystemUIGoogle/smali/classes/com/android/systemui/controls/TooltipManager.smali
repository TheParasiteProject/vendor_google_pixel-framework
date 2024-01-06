.class public final Lcom/android/systemui/controls/TooltipManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final below:Z

.field public final layout:Landroid/view/ViewGroup;

.field public final maxTimesShown:I

.field public final preferenceStorer:Lkotlin/jvm/functions/Function1;

.field public shown:I

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/systemui/controls/TooltipManager;->maxTimesShown:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/controls/TooltipManager;->below:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "ControlsStructureSwipeTooltipCount"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0d008c    # @layout/controls_onboarding 'res/layout/controls_onboarding.xml'

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;-><init>(Landroid/content/Context;Lcom/android/systemui/controls/TooltipManager;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/android/systemui/controls/TooltipManager;->preferenceStorer:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0a0569    # @id/onboarding_text

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/android/systemui/controls/TooltipManager;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    const v3, 0x7f0a026c    # @id/dismiss

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcom/android/systemui/controls/TooltipManager$dismissView$1$1;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/android/systemui/controls/TooltipManager$dismissView$1$1;-><init>(Lcom/android/systemui/controls/TooltipManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p0, 0x7f0a00ce    # @id/arrow

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Landroid/util/TypedValue;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x1010435    # @android:attr/colorAccent

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v1, 0x7f070866    # @dimen/recents_onboarding_toast_arrow_corner_radius '2.0dp'

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 132
    .line 133
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    sget v5, Lcom/android/systemui/recents/TriangleShape;->$r8$clinit:I

    .line 140
    .line 141
    new-instance v5, Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float v6, v4, v6

    .line 155
    .line 156
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/android/systemui/recents/TriangleShape;

    .line 163
    .line 164
    invoke-direct {v2, v5, v4, v1}, Lcom/android/systemui/recents/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    return-void
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


# virtual methods
.method public final hide(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Lcom/android/systemui/controls/TooltipManager$hide$1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/TooltipManager$hide$1;-><init>(ZLcom/android/systemui/controls/TooltipManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final show(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/controls/TooltipManager;->maxTimesShown:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f1302bd    # @string/controls_structure_tooltip 'Swipe to see more'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/controls/TooltipManager;->preferenceStorer:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v1, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/controls/TooltipManager$show$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/TooltipManager$show$1;-><init>(Lcom/android/systemui/controls/TooltipManager;II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

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
