.class public final Lcom/android/systemui/util/animation/TransitionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public final boundsRect:Landroid/graphics/Rect;

.field public currentState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public final delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field public desiredMeasureHeight:I

.field public desiredMeasureWidth:I

.field public isPreDrawApplicatorRegistered:Z

.field public measureAsConstraint:Z

.field public final originalGoneChildrenSet:Ljava/util/Set;

.field public final originalViewAlphas:Ljava/util/Map;

.field public final preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

.field public updateScheduled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 9
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 10
    new-instance p2, Lcom/android/systemui/util/animation/TransitionLayout$delegate$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/util/animation/TransitionLayout$delegate$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 15
    new-instance p1, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayout;)V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setVisibility$s2114496391(Lcom/android/systemui/util/animation/TransitionLayout;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final applyCurrentState()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/android/systemui/util/animation/WidgetState;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    instance-of v7, v5, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 52
    .line 53
    iget v8, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 54
    .line 55
    if-ge v7, v8, :cond_2

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, -0x1

    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 72
    .line 73
    iget v8, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 74
    .line 75
    sub-int/2addr v7, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v7, v3

    .line 78
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 89
    .line 90
    if-ne v8, v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 97
    .line 98
    if-eq v8, v9, :cond_4

    .line 99
    .line 100
    :cond_3
    iget v8, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget v10, v6, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 109
    .line 110
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v5, v3, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v8, v3

    .line 136
    :goto_3
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 137
    .line 138
    float-to-int v9, v9

    .line 139
    add-int/2addr v9, v2

    .line 140
    sub-int/2addr v9, v8

    .line 141
    iget v10, v6, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 142
    .line 143
    float-to-int v10, v10

    .line 144
    add-int/2addr v10, v1

    .line 145
    const/4 v11, 0x1

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    move v7, v11

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v7, v3

    .line 151
    :goto_4
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget v12, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget v12, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 157
    .line 158
    :goto_5
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 164
    .line 165
    :goto_6
    add-int/2addr v12, v9

    .line 166
    add-int/2addr v7, v10

    .line 167
    invoke-virtual {v5, v9, v10, v12, v7}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 168
    .line 169
    .line 170
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 173
    .line 174
    .line 175
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    new-instance v7, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 192
    .line 193
    add-int/2addr v9, v8

    .line 194
    iget v10, v6, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 195
    .line 196
    invoke-virtual {v7, v8, v3, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 203
    .line 204
    invoke-static {v5, v7, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 205
    .line 206
    .line 207
    iget-boolean v7, v6, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 208
    .line 209
    if-nez v7, :cond_c

    .line 210
    .line 211
    iget v6, v6, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    cmpg-float v6, v6, v7

    .line 215
    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move v11, v3

    .line 220
    :goto_7
    if-eqz v11, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    move v6, v3

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    :goto_8
    const/4 v6, 0x4

    .line 226
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 242
    .line 243
    iget v4, v2, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 244
    .line 245
    add-int/2addr v4, v0

    .line 246
    iget v2, v2, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 247
    .line 248
    add-int/2addr v2, v1

    .line 249
    invoke-virtual {p0, v0, v1, v4, v2}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 268
    .line 269
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 277
    .line 278
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 284
    .line 285
    iget v0, v0, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 286
    .line 287
    invoke-static {p0, v0, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 288
    .line 289
    .line 290
    return-void
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 79
    .line 80
    iget v5, p1, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 81
    .line 82
    iget p1, p1, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 83
    .line 84
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v6, p1

    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/2addr v7, v5

    .line 105
    invoke-virtual {p0, p1, v5, v6, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move v5, v1

    .line 115
    :goto_1
    const/4 v6, 0x0

    .line 116
    if-ge v5, p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, p3, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    new-instance v10, Lcom/android/systemui/util/animation/WidgetState;

    .line 141
    .line 142
    const/16 v11, 0x180

    .line 143
    .line 144
    invoke-direct {v10, v11}, Lcom/android/systemui/util/animation/WidgetState;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    check-cast v10, Lcom/android/systemui/util/animation/WidgetState;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v4, :cond_4

    .line 157
    .line 158
    move v8, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v8, v1

    .line 161
    :goto_2
    iput-boolean v8, v10, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 170
    .line 171
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-float v8, v8

    .line 178
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 179
    .line 180
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-float v8, v8

    .line 187
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 188
    .line 189
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 196
    .line 197
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v10, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 204
    .line 205
    iput v7, v10, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 206
    .line 207
    iget v7, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 208
    .line 209
    iput v7, v10, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 210
    .line 211
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 212
    .line 213
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-float v6, v6

    .line 221
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 241
    .line 242
    iget v8, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 243
    .line 244
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 245
    .line 246
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ne v6, v4, :cond_6

    .line 253
    .line 254
    move v6, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move v6, v1

    .line 257
    :goto_3
    iput-boolean v6, v10, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 264
    .line 265
    iput v3, v10, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 266
    .line 267
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 282
    .line 283
    iget v4, p3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 284
    .line 285
    iput v4, p3, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 286
    .line 287
    iput p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 288
    .line 289
    iget-object p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 290
    .line 291
    invoke-virtual {p1, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 295
    .line 296
    invoke-virtual {p1, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 297
    .line 298
    .line 299
    iput v3, p3, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    move v3, v1

    .line 306
    :goto_5
    if-ge v3, p1, :cond_a

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v5, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 313
    .line 314
    iget-object v5, v5, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/android/systemui/util/animation/WidgetState;

    .line 331
    .line 332
    if-eqz v5, :cond_8

    .line 333
    .line 334
    iget-boolean v5, v5, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 335
    .line 336
    if-nez v5, :cond_8

    .line 337
    .line 338
    move v5, v2

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    move v5, v1

    .line 341
    :goto_6
    if-nez v5, :cond_9

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    goto :goto_7

    .line 345
    :cond_9
    move v5, v1

    .line 346
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 353
    .line 354
    .line 355
    iget-boolean p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->updateScheduled:Z

    .line 356
    .line 357
    if-nez p1, :cond_b

    .line 358
    .line 359
    iput-boolean v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->updateScheduled:Z

    .line 360
    .line 361
    iget-boolean p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 362
    .line 363
    if-nez p1, :cond_b

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 372
    .line 373
    .line 374
    iput-boolean v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 375
    .line 376
    :cond_b
    return-object p3
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    invoke-super/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    :goto_0
    if-ge p3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentState()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
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

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/util/animation/WidgetState;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, v1, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v1, v1, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    .line 64
    .line 65
    iget p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
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

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
