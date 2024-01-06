.class final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mOverlayObjects:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawingTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-boolean v4, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-wide v4, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartTime:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    long-to-float v2, v2

    .line 56
    iget-wide v3, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDuration:J

    .line 57
    .line 58
    long-to-float v3, v3

    .line 59
    div-float/2addr v2, v3

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-boolean v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v2, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    iget v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDeltaY:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    mul-float/2addr v5, v2

    .line 91
    float-to-int v5, v5

    .line 92
    iget-object v6, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    add-int/2addr v7, v5

    .line 97
    iget-object v8, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    .line 98
    .line 99
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v6, v5

    .line 104
    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 107
    .line 108
    iget v6, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 109
    .line 110
    invoke-static {v6, v5, v2, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 115
    .line 116
    iget-object v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    const/high16 v6, 0x437f0000    # 255.0f

    .line 121
    .line 122
    mul-float/2addr v2, v6

    .line 123
    float-to-int v2, v2

    .line 124
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-boolean v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    cmpl-float v2, v4, v3

    .line 136
    .line 137
    if-ltz v2, :cond_6

    .line 138
    .line 139
    iput-boolean v5, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 140
    .line 141
    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v3, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 146
    .line 147
    iget-object v4, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;->val$route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 150
    .line 151
    check-cast v4, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v2, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-boolean v1, v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 162
    .line 163
    xor-int/2addr v1, v5

    .line 164
    :goto_3
    if-nez v1, :cond_0

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    return-void
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
